package org.alchemy.craft;

import org.alchemy.craft.dto.PotionCraftResult;
import org.alchemy.craft.model.CraftingRequest;
import org.alchemy.craft.model.CraftingResponse;

import java.util.List;

public interface CraftingService {
    List<PotionCraftResult> calculatePotions(CraftingRequest request);
}
