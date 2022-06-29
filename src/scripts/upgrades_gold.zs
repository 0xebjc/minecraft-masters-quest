import mods.rockytweaks.Anvil;
import mods.sparkshammers.HammerCrafting;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingInventory;
import crafttweaker.player.IPlayer;



recipes.remove(<cyclicmagic:purple_helmet>);
<cyclicmagic:purple_helmet>.displayName=  "Wizard's Enchanting Mask";
recipes.addShaped("Wizard_Enchanting_Hat", <cyclicmagic:purple_helmet>, [
	[<minecraft:dye:4>,			<minecraft:iron_ingot>,						<minecraft:dye:4>],
	[<minecraft:gold_ingot>,	<ionitems:ion_head:*>.marked("input_item"),	<minecraft:gold_ingot>],
	[<minecraft:dye:4>,			<minecraft:iron_ingot>,						<minecraft:dye:4>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);

recipes.remove(<cyclicmagic:purple_chestplate>);
<cyclicmagic:purple_chestplate>.displayName=  "Wizard's Enchanting Robe";
recipes.addShaped("Wizard_Enchanting_Robe", <cyclicmagic:purple_chestplate>, [
	[<minecraft:dye:4>,			<minecraft:iron_ingot>,							<minecraft:dye:4>],
	[<minecraft:gold_ingot>,	<ionitems:ion_chest:*>.marked("input_item"),	<minecraft:gold_ingot>],
	[<minecraft:dye:4>,			<minecraft:iron_ingot>,							<minecraft:dye:4>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);

recipes.remove(<cyclicmagic:purple_leggings>);
<cyclicmagic:purple_leggings>.displayName=  "Wizard's Enchanting Pants";
recipes.addShaped("Wizard_Enchanting_Pants", <cyclicmagic:purple_leggings>, [
	[<minecraft:dye:4>,			<minecraft:iron_ingot>,						<minecraft:dye:4>],
	[<minecraft:gold_ingot>,	<ionitems:ion_legs:*>.marked("input_item"),	<minecraft:gold_ingot>],
	[<minecraft:dye:4>,			<minecraft:iron_ingot>,						<minecraft:dye:4>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);

recipes.remove(<cyclicmagic:purple_boots>);
<cyclicmagic:purple_boots>.displayName=  "Wizard's Enchanting Shoes";
recipes.addShaped("Wizard_Enchanting_Shoes", <cyclicmagic:purple_boots>, [
	[<minecraft:dye:4>,			<minecraft:iron_ingot>,							<minecraft:dye:4>],
	[<minecraft:gold_ingot>,	<ionitems:ion_boots:*>.marked("input_item"),	<minecraft:gold_ingot>],
	[<minecraft:dye:4>,			<minecraft:iron_ingot>,							<minecraft:dye:4>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);

recipes.remove(<spartanshields:shield_basic_constantan>);
<spartanshields:shield_basic_constantan>.displayName= "Wizard's Enchanting Shield";
recipes.addShaped("Wizard_Enchanting_Shield", <spartanshields:shield_basic_constantan>, [
	[<minecraft:dye:4>, 		<minecraft:gold_ingot>, 									<minecraft:dye:4>], 
	[<minecraft:gold_ingot>,	<spartanshields:shield_basic_invar:*>.marked("input_item"), <minecraft:gold_ingot>], 
	[<minecraft:dye:4>, 		<minecraft:gold_ingot>, 									<minecraft:dye:4>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);

recipes.remove(<extrautils2:spike_gold>);
Anvil.addRecipe(<extrautils2:spike_iron>, <minecraft:gold_ingot> * 3, <extrautils2:spike_gold>, 1);

recipes.remove(<minecraft:golden_sword>);
Anvil.addRecipe(<minecraft:iron_sword>, <minecraft:gold_ingot> * 2, <minecraft:golden_sword>, 1);
Anvil.addRecipe(<minecraft:golden_sword>, <minecraft:gold_ingot>, <minecolonies:chiefsword>, 1);

recipes.remove(<minecraft:golden_shovel>);
Anvil.addRecipe(<minecraft:iron_shovel>, <minecraft:gold_ingot>, <minecraft:golden_shovel>, 1);

recipes.remove(<minecraft:golden_pickaxe>);
Anvil.addRecipe(<minecraft:iron_pickaxe>, <minecraft:gold_ingot> * 3, <minecraft:golden_pickaxe>, 1);

recipes.remove(<minecraft:golden_axe>);
Anvil.addRecipe(<minecraft:iron_axe>, <minecraft:gold_ingot> * 3, <minecraft:golden_axe>, 1);

recipes.remove(<minecraft:golden_hoe>);
Anvil.addRecipe(<minecraft:iron_hoe>, <minecraft:gold_ingot> * 2, <minecraft:golden_hoe>, 1);

recipes.remove(<tp:golden_battle>);
Anvil.addRecipe(<tp:iron_battle>, <minecraft:gold_ingot> * 4, <tp:golden_battle>, 1);

recipes.remove(<tp:golden_multi>);
recipes.addShaped(<tp:golden_multi>, [
		[<minecraft:golden_axe>, 	<minecraft:golden_shovel>,	<minecraft:golden_pickaxe>], 
		[<superblocks:tie:2>, 		<quark:iron_rod>, 			<superblocks:tie:2>], 
		[null,		 				<quark:iron_rod>, 			null]
		]);

recipes.remove(<minecraft:golden_helmet>);
<minecraft:golden_helmet>.displayName= "Gold Plated Helmet";
Anvil.addRecipe(<minecraft:iron_helmet>, <minecraft:gold_ingot> * 5, <minecraft:golden_helmet>, 1);

recipes.remove(<minecraft:golden_chestplate>);
<minecraft:golden_chestplate>.displayName= "Gold Chestplate";
Anvil.addRecipe(<minecraft:iron_chestplate>, <minecraft:gold_ingot> * 8, <minecraft:golden_chestplate>, 1);

recipes.remove(<minecraft:golden_leggings>);
<minecraft:golden_leggings>.displayName= "Gold Plated Leggings";
Anvil.addRecipe(<minecraft:iron_leggings>, <minecraft:gold_ingot> * 7, <minecraft:golden_leggings>, 1);

recipes.remove(<minecraft:golden_boots>);
<minecraft:golden_boots>.displayName= "Gold Plated Boots";
Anvil.addRecipe(<minecraft:iron_boots>, <minecraft:gold_ingot> * 4, <minecraft:golden_boots>, 1);

recipes.remove(<wolfarmor:gold_wolf_armor>);
Anvil.addRecipe(<wolfarmor:chainmail_wolf_armor>, <minecraft:gold_ingot> * 6, <wolfarmor:gold_wolf_armor>, 1);

recipes.remove(<spartanshields:shield_basic_gold>);
recipes.addShaped(<spartanshields:shield_basic_gold>, [
		[<minecraft:gold_nugget>, 	<minecraft:gold_ingot>, 				<minecraft:gold_nugget>], 
		[<minecraft:gold_ingot>, 	<advancedcombat:advanced_shield>, 		<minecraft:gold_ingot>], 
		[<minecraft:gold_nugget>, 	<minecraft:gold_ingot>, 				<minecraft:gold_nugget>]
		]);

recipes.remove(<extrautils2:itembuilderswand>);
recipes.addShaped(<extrautils2:itembuilderswand>, [
		[null, 									null, 									<extrautils2:ingredients:12>], 
		[null, 									<extrautils2:decorativesolidwood:1>, 	null], 
		[<extrautils2:decorativesolidwood:1>, 	null, 									null]
		]);

recipes.remove(<extrautils2:itemdestructionwand>);
recipes.addShaped(<extrautils2:itemdestructionwand>, [
		[null, 									<extrautils2:ingredients:12>, 			<extrautils2:ingredients:12>], 
		[null, 									<extrautils2:decorativesolidwood:1>, 	<extrautils2:ingredients:12>], 
		[<extrautils2:decorativesolidwood:1>, 	null, 									null]
		]);


HammerCrafting.removeRecipe(<sparkshammers:excavator_gold>);

val goldIngot = <minecraft:gold_ingot>;
val basalt = <lavatweaks:basalt>;
val hammerSteel = <sparkshammers:hammer_steel>;

HammerCrafting.removeRecipe(<sparkshammers:hammer_gold>);
HammerCrafting.addRecipe(<sparkshammers:hammer_gold>, [

	goldIngot, 	basalt, 	goldIngot, 		basalt, 	goldIngot,
	goldIngot, 	goldIngot, 	hammerSteel, 	goldIngot, 	goldIngot,
							goldIngot,
							basalt,
							basalt,
							goldIngot
]);

