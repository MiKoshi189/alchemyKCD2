package org.alchemy.potion;

import org.alchemy.potion.model.PotionEntity;

import java.util.List;
import java.util.Optional;

public interface PotionRepository {
    List<PotionEntity> findAll();

    Optional<PotionEntity> findByPotionNo(int potionNo);

    PotionEntity create(int potionNo, String name);
}
