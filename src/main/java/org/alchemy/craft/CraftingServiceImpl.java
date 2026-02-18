package org.alchemy.craft;

import org.alchemy.craft.dto.MissingIngredient;
import org.alchemy.craft.dto.PotionCraftResult;
import org.alchemy.craft.model.CraftingRequest;
import org.alchemy.craft.model.CraftingResponse;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

@Service
public class CraftingServiceImpl implements CraftingService {

    private final CraftingRepository craftingRepository;

    public CraftingServiceImpl(CraftingRepository craftingRepository) {
        this.craftingRepository = craftingRepository;
    }

    @Override
    public List<PotionCraftResult> calculatePotions(CraftingRequest request) {

        var allRecipes = craftingRepository.findAllRecipes();
        Map<Long, Integer> myInventory = request.inventory();

        Map<String, List<CraftingRepository.RecipeRow>> recipesByPotion =
                allRecipes.stream()
                        .collect(Collectors.groupingBy(CraftingRepository.RecipeRow::potionName));

        List<PotionCraftResult> results = new ArrayList<>();

        for (var entry : recipesByPotion.entrySet()) {
            String potionName = entry.getKey();
            List<CraftingRepository.RecipeRow> ingredientsNeeded = entry.getValue();

            int maxCanCraft = Integer.MAX_VALUE;
            List<MissingIngredient> missingList = new ArrayList<>();

            for (var item : ingredientsNeeded) {
                int have = myInventory.getOrDefault(item.ingredientId(), 0);
                int need = item.requiredQty();

                if (have < need) {
                    missingList.add(new MissingIngredient(item.ingredientId(), need, have));
                    maxCanCraft = Math.min(maxCanCraft, 0);
                } else {
                    maxCanCraft = Math.min(maxCanCraft, have / need);
                }
            }

            results.add(new PotionCraftResult(potionName, maxCanCraft, missingList));
        }

        // соортировка зелий, возможные перекидываются на верх
        results.sort((a, b) -> Integer.compare(b.maxQuantity(), a.maxQuantity()));

        return results;
    }
}