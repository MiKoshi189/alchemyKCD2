package org.alchemy.potion;

import org.alchemy.potion.model.CreatePotionRequest;
import org.alchemy.potion.model.Potion;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;

@RestController
@RequestMapping("/potions")
public class PotionsController {

    private final PotionService potionService;

    public PotionsController(final PotionService potionService) {
        this.potionService = potionService;
    }

    @GetMapping
    public List<Potion> list() {
        return potionService.getAll();
    }

    @GetMapping("/{potionNumber}")
    public Potion getByPotionNo(@PathVariable int potionNumber) {
        return potionService.get(potionNumber)
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, "Potion not found"));
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public Potion create(@RequestBody CreatePotionRequest req) {
        return potionService.create(req);
    }

    @ExceptionHandler(DataIntegrityViolationException.class)
    @ResponseStatus(HttpStatus.CONFLICT)
    public String handleConflict(DataIntegrityViolationException ex) {
        return "Conflict: %s".formatted(ex.getMostSpecificCause().getMessage());
    }
}
