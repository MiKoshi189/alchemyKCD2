package org.alchemy.craft;

import org.alchemy.craft.dto.PotionCraftResult;
import org.alchemy.craft.model.CraftingRequest;
import org.alchemy.craft.model.CraftingResponse;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/crafting")
public class CraftingController {

    private final CraftingService craftingService;

    public CraftingController(CraftingService craftingService) {
        this.craftingService = craftingService;
    }

    @PostMapping("/calculate")
    public List<PotionCraftResult> calculate(@RequestBody CraftingRequest request) {
        return craftingService.calculatePotions(request);
    }
}