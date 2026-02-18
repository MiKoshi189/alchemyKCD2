package org.alchemy.craft.dto;

public record MissingIngredient(
        Long ingredientId,
        int required,
        int have,
        int missing
) {
    public MissingIngredient(Long ingredientId, int required, int have) {
        this(ingredientId, required, have, required - have);
    }
}