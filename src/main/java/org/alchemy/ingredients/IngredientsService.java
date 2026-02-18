package org.alchemy.ingredients;

import org.alchemy.ingredients.model.CreateIngredientsRequest;
import org.alchemy.ingredients.model.Ingredients;

import java.util.List;
import java.util.Optional;

public interface IngredientsService {
    List<Ingredients> getAll();

    Optional<Ingredients> get(long id);

    Ingredients create(CreateIngredientsRequest request);
}
