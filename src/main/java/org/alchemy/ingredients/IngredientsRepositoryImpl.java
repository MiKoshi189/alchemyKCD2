package org.alchemy.ingredients;

import org.alchemy.ingredients.model.IngredientsEntity;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.support.GeneratedKeyHolder;
import org.springframework.jdbc.support.KeyHolder;
import org.springframework.stereotype.Repository;

import java.sql.PreparedStatement;
import java.sql.Statement;
import java.util.List;
import java.util.Optional;

@Repository
public class IngredientsRepositoryImpl implements IngredientsRepository {
    private static final RowMapper<IngredientsEntity> INGREDIENTS_ROW_MAPPER = (rs, rowNum) ->
            new IngredientsEntity(
                    rs.getLong("ingredient_id"),
                    rs.getString("name")
            );

    private final JdbcTemplate jdbc;

    public IngredientsRepositoryImpl(JdbcTemplate jdbc) { this.jdbc = jdbc; }

    @Override
    public List<IngredientsEntity> findAll() {
        return jdbc.query(
                "select ingredient_id, name from ingredients order by ingredient_id",
                INGREDIENTS_ROW_MAPPER
                            );
    }

    @Override
    public Optional<IngredientsEntity> findById(long id) {
        var list = jdbc.query(
                "select ingredient_id, name from ingredients where ingredient_id = ?",
                INGREDIENTS_ROW_MAPPER,
                id
                                );
        return list.stream().findFirst();
    }

    @Override
    public IngredientsEntity create(String name) {
        KeyHolder kh = new GeneratedKeyHolder();

        jdbc.update(connection -> {
            PreparedStatement ps = connection.prepareStatement(
                    "insert into ingredients(name) values (?)",
                    Statement.RETURN_GENERATED_KEYS
            );
            ps.setString(1, name);
            return ps;
        }, kh);

        Number key = kh.getKey();
        long id = (key != null) ? key.longValue() : -1L;
        return new IngredientsEntity(id, name);
    }
}
