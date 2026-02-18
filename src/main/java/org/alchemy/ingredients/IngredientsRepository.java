package org.alchemy.ingredients;

import org.alchemy.ingredients.model.IngredientsEntity;

import java.util.List;
import java.util.Optional;

public interface IngredientsRepository {
    List<IngredientsEntity> findAll();

    Optional<IngredientsEntity> findById(long id);

    IngredientsEntity create(String name);
}
