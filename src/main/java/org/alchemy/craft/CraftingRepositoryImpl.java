package org.alchemy.craft;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class CraftingRepositoryImpl implements CraftingRepository {
    private static final RowMapper<RecipeRow> RECIPE_ROW_MAPPER = (rs, rowNum) ->
            new RecipeRow(
                    rs.getString("potion_name"),
                    rs.getLong("ingredient_id"),
                    rs.getInt("qty")
    );
    private final JdbcTemplate jdbc;

    public CraftingRepositoryImpl(JdbcTemplate jdbc) { this.jdbc = jdbc; }

    @Override
    public List<RecipeRow> findAllRecipes() {
        return jdbc.query(
                "select p.name as potion_name, " +
                        "       pi.ingredient_id, " +
                        "       pi.qty " +
                        "from potions p " +
                        "join potion_ingredients pi " +
                        "     on p.potion_id = pi.potion_id",
                RECIPE_ROW_MAPPER
        );
    }

}
