package org.alchemy.ingredients;

import org.alchemy.ingredients.model.CreateIngredientsRequest;
import org.alchemy.ingredients.model.Ingredients;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;

@RestController
@RequestMapping("/ingredients")
public class IngredientsController {

    private final IngredientsService ingredientsService;

    public IngredientsController(final IngredientsService ingredientsService) {this.ingredientsService = ingredientsService;}

    @GetMapping
    public List<Ingredients> list(){ return ingredientsService.getAll(); }

    @GetMapping("/{id}")
    public Ingredients get(@PathVariable long id) {
        return ingredientsService.get(id)
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, "Ingredients not found"));
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public Ingredients create(@RequestBody CreateIngredientsRequest req) { return ingredientsService.create(req); }

    @ExceptionHandler(DataIntegrityViolationException.class)
    @ResponseStatus(HttpStatus.CONFLICT)
    public String handleConflict(DataIntegrityViolationException ex){
        return "Conflict: %s".formatted(ex.getMostSpecificCause().getMessage());
    }
}
