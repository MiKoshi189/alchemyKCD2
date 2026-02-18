package org.alchemy.craft.model;

import java.util.Map;

//передача списка ингридиентов LONG - ID, Integer - количество
public record CraftingRequest(Map<Long, Integer> inventory) {
}
