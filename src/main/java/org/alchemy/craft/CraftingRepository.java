package org.alchemy.craft;

import java.util.List;

public interface CraftingRepository {
    record RecipeRow(String potionName,long ingredientId, int requiredQty){}

    List<RecipeRow> findAllRecipes();
}
