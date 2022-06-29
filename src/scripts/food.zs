import mods.rockytweaks.Anvil;
import mods.extrautils2.Resonator;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingInventory;
import crafttweaker.player.IPlayer;

// --------------------------------------------------------
// # Food

recipes.remove(<tp:bams_pizza>);
recipes.addShaped(<tp:bams_pizza> * 16, [
    [<minecraft:bread>,   			<minecraft:cooked_porkchop>,    <minecraft:bread>],
    [<minecraft:cooked_porkchop>,   <superblocks:pack_:54>,       	<minecraft:cooked_porkchop>],
    [<minecraft:bread>,         	<minecraft:cooked_porkchop>,    <minecraft:bread>]
    ]);

recipes.remove(<foragecraft:spaghetti>);
recipes.addShaped(<foragecraft:spaghetti> * 4, [
    [<minecraft:beetroot>,  <minecraft:cooked_beef>,    <minecraft:beetroot>],
    [<quark:root>,   		<quark:root>,       		<quark:root>],
    [null,         			<minecraft:bowl>,    		null]
    ]);

recipes.remove(<rhodonite:food_rhodonite_apple>);
<rhodonite:food_rhodonite_apple>.displayName= "Ender Apple";
recipes.addShaped(<rhodonite:food_rhodonite_apple>, [
    [<minecraft:dye:4>,         <minecraft:ender_pearl>,    <minecraft:dye:4>],
    [<minecraft:ender_pearl>,   <minecraft:golden_apple>,   <minecraft:ender_pearl>],
    [<minecraft:dye:4>,         <minecraft:ender_pearl>,    <minecraft:dye:4>]
    ]);

recipes.remove(<betteranimalsplus:fried_egg>);
furnace.remove(<betteranimalsplus:fried_egg>);
recipes.remove(<tp:fried_egg>);
furnace.remove(<tp:fried_egg>);

furnace.addRecipe(<tp:fried_egg>, <minecraft:egg>, 0.05);
furnace.addRecipe(<tp:fried_egg>, <primitivemobs:dodo_egg>, 0.05);
furnace.addRecipe(<tp:fried_egg>, <betteranimalsplus:turkey_egg>, 0.05);
furnace.addRecipe(<tp:fried_egg>, <betteranimalsplus:pheasant_egg>, 0.05);
furnace.addRecipe(<tp:fried_egg>, <betteranimalsplus:goose_egg>, 0.05);

// Recipes to create reversable blocks for compression
// Must be item not oreDict
static miscBlockCompression as IItemStack[][] = [

    // Packed Cooked Poultry
    [<superblocks:pack_:64>, <betteranimalsplus:pheasantcooked>],
    [<superblocks:pack_:64>, <betteranimalsplus:turkey_cooked>],
    [<superblocks:pack_:64>, <betteranimalsplus:turkey_leg_cooked>],
    [<superblocks:pack_:64>, <primitivemobs:cooked_dodo>],
    [<superblocks:pack_:64>, <familiarfauna:turkey_leg_cooked>],

    // Packed Raw Poultry
    [<superblocks:pack_:48>,<betteranimalsplus:pheasantraw>],
    [<superblocks:pack_:48>,<betteranimalsplus:turkey_leg_raw>],
    [<superblocks:pack_:48>,<familiarfauna:turkey_leg_raw>],
    [<superblocks:pack_:48>,<betteranimalsplus:turkey_raw>],
    [<superblocks:pack_:48>,<primitivemobs:dodo>],

    // Packed Eggs
    [<superblocks:pack_:13>,<primitivemobs:dodo_egg>],
    [<superblocks:pack_:13>,<betteranimalsplus:turkey_egg>],
    [<superblocks:pack_:13>,<betteranimalsplus:pheasant_egg>],
    [<superblocks:pack_:13>,<betteranimalsplus:goose_egg>]

];

for itemPair in miscBlockCompression {
    var compressed = itemPair[0];
    var uncompressed = itemPair[1];

    //recipes.addShapeless(uncompressed * 9, [compressed]);

    recipes.addShaped(compressed, 
        [[uncompressed, uncompressed,   uncompressed],
        [uncompressed,  uncompressed,   uncompressed],
        [uncompressed,  uncompressed,   uncompressed]]);
}