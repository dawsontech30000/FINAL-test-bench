

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.api.loot.WeightedItemStack;
import crafttweaker.api.loot.WeightedItemStackBuilder;

val dungeonLoot = [
    <minecraft:diamond> * 1~3,
    <minecraft:iron_ingot> * 2~5,
    <minecraft:golden_apple> * 1
];

function generateDungeonLoot() {
    val lootTable = WeightedItemStackBuilder.createLootTable();

    for item in dungeonLoot {
        lootTable.addEntry(WeightedItemStack.create(item));
    }

    return lootTable.build();
}