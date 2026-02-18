package org.alchemy.potion;

import org.alchemy.potion.model.PotionEntity;
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
public class PotionRepositoryImpl implements PotionRepository {

    private static final RowMapper<PotionEntity> POTION_ROW_MAPPER = (rs, rowNum) ->
            new PotionEntity(
                    rs.getLong("potion_id"),
                    rs.getInt("potion_no"),
                    rs.getString("name")
            );

    private final JdbcTemplate jdbc;

    public PotionRepositoryImpl(JdbcTemplate jdbc) {
        this.jdbc = jdbc;
    }

    @Override
    public List<PotionEntity> findAll() {
        return jdbc.query(
                "select potion_id, potion_no, name from potions order by potion_no",
                POTION_ROW_MAPPER
                         );
    }

    @Override
    public Optional<PotionEntity> findByPotionNo(int potionNo) {
        var list = jdbc.query(
                "select potion_id, potion_no, name from potions where potion_no = ?",
                POTION_ROW_MAPPER,
                potionNo
                             );
        return list.stream().findFirst();
    }

    @Override
    public PotionEntity create(int potionNo, String name) {
        KeyHolder kh = new GeneratedKeyHolder();

        jdbc.update(connection -> {
            PreparedStatement ps = connection.prepareStatement(
                    "insert into potions(potion_no, name) values (?, ?)",
                    Statement.RETURN_GENERATED_KEYS
                                                              );
            ps.setInt(1, potionNo);
            ps.setString(2, name);
            return ps;
        }, kh);

        Number key = kh.getKey();
        long id = (key != null) ? key.longValue() : -1L;

        return new PotionEntity(id, potionNo, name);
    }
}
