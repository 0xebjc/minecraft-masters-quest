import mods.rockytweaks.Anvil;
import mods.extrautils2.Resonator;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingInventory;
import crafttweaker.player.IPlayer;

recipes.remove(<tp:lapis_ingot>);
furnace.addRecipe(<tp:lapis_ingot>, <superblocks:pack_:36>, 2.0);
recipes.addShapeless(<minecraft:dye:4> * 6, [<tp:lapis_ingot>, <tp:stone_hammer>]);

Anvil.addRecipe(<minecraft:golden_sword:*>.anyDamage(), <tp:lapis_ingot> * 4, <msmlegacy:relic_keyblade>, 2, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

Resonator.add(<msmlegacy:relic_aqueous>, <msmlegacy:relic_keyblade>, 20000);

recipes.remove(<tp:lapis_helmet>);
Anvil.addRecipe(<minecraft:golden_helmet:*>.anyDamage(), <tp:lapis_ingot> * 10, <tp:lapis_helmet>, 5, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<tp:lapis_chestplate>);
Anvil.addRecipe(<minecraft:golden_chestplate:*>.anyDamage(), <tp:lapis_ingot> * 16, <tp:lapis_chestplate>, 8, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<tp:lapis_leggings>);
Anvil.addRecipe(<minecraft:golden_leggings:*>.anyDamage(), <tp:lapis_ingot> * 14, <tp:lapis_leggings>, 7, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<tp:lapis_boots>);
Anvil.addRecipe(<minecraft:golden_boots:*>.anyDamage(), <tp:lapis_ingot> * 8, <tp:lapis_boots>, 4, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });


recipes.remove(<spartanshields:shield_basic_tin>);
<spartanshields:shield_basic_tin>.displayName=  "Lapis Gilded Shield";
recipes.addShaped("Lapis_Gilded_Shield", <spartanshields:shield_basic_tin>, [
	[<tp:lapis_ingot>, 	<tp:lapis_ingot>, 											<tp:lapis_ingot>], 
	[<tp:lapis_ingot>, 	<spartanshields:shield_basic_gold:*>.marked("input_item"), 	<tp:lapis_ingot>], 
	[<tp:lapis_ingot>, 	<tp:lapis_ingot>, 											<tp:lapis_ingot>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);

