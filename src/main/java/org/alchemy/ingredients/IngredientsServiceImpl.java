package org.alchemy.ingredients;

import org.alchemy.ingredients.model.CreateIngredientsRequest;
import org.alchemy.ingredients.model.Ingredients;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class IngredientsServiceImpl implements IngredientsService{

    private final IngredientsRepository ingredientsRepository;

    public IngredientsServiceImpl(IngredientsRepository ingredientsRepository) {
        this.ingredientsRepository = ingredientsRepository;
    }

    @Override
    public List<Ingredients> getAll() {
        return ingredientsRepository.findAll()
                .stream()
                .map(Ingredients::from)
                .toList();
    }

    @Override
    public Optional<Ingredients> get(long id) {
        return ingredientsRepository.findById(id)
                .map(Ingredients::from);
    }

    @Override
    public Ingredients create(CreateIngredientsRequest request) {
        var created = ingredientsRepository.create(request.name());
        return Ingredients.from(created);
    }
}
