package org.alchemy.potion;

import org.alchemy.potion.model.CreatePotionRequest;
import org.alchemy.potion.model.Potion;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class PotionServiceImpl implements PotionService {

    private final PotionRepository potionRepository;

    public PotionServiceImpl(PotionRepository potionRepository) {
        this.potionRepository = potionRepository;
    }

    @Override
    public List<Potion> getAll() {
        return potionRepository.findAll()
                .stream()
                .map(Potion::from)
                .toList();
    }

    @Override
    public Optional<Potion> get(int potionNumber) {
        return potionRepository.findByPotionNo(potionNumber)
                .map(Potion::from);
    }

    @Override
    public Potion create(CreatePotionRequest request) {
        var createdPotion = potionRepository.create(request.potionNo(), request.name());
        return Potion.from(createdPotion);
    }
}
