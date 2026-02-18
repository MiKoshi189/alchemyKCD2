package org.alchemy.craft.dto;

import com.fasterxml.jackson.annotation.JsonInclude;
import java.util.List;

@JsonInclude(JsonInclude.Include.NON_EMPTY)
public record PotionCraftResult(
        String potionName,
        int maxQuantity,
        List<MissingIngredient> missingIngredients
) {}