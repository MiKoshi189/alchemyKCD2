package org.alchemy.ingredients.model;

public record Ingredients(long ingredientsId,
                          String name) {

    public static Ingredients from(IngredientsEntity entity) {
        return new Ingredients(entity.ingredientsId(),
                entity.name());
    }
}
