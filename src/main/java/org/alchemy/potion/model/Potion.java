package org.alchemy.potion.model;

public record Potion(long potionId,
                     int potionNumber,
                     String name) {

    public static Potion from(PotionEntity entity) {
        return new Potion(entity.potionId(),
                entity.potionNumber(),
                entity.name());
    }
}
