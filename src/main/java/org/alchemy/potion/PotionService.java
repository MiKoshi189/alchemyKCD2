package org.alchemy.potion;

import org.alchemy.potion.model.CreatePotionRequest;
import org.alchemy.potion.model.Potion;

import java.util.List;
import java.util.Optional;

public interface PotionService {
    List<Potion> getAll();

    Optional<Potion> get(int potionNumber);

    Potion create(CreatePotionRequest request);
}
