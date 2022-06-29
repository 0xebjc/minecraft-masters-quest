import mods.rockytweaks.Anvil;
import mods.extrautils2.Resonator;
import mods.sparkshammers.HammerCrafting;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingInventory;
import crafttweaker.player.IPlayer;

// ================================================================================
// #Rhodonite to Invincium RENAME
<rhodonite:ore_rhodonite>.displayName= "Vibranium Ore";
recipes.addShaped(<rhodonite:ore_rhodonite>, [
	[<rhodonite:item_rhodonite_nugget>,		<rhodonite:item_rhodonite_nugget>,		<rhodonite:item_rhodonite_nugget>],
	[<rhodonite:item_rhodonite_nugget>,		<minecraft:end_stone>,					<rhodonite:item_rhodonite_nugget>],
	[<rhodonite:item_rhodonite_nugget>,		<rhodonite:item_rhodonite_nugget>,		<rhodonite:item_rhodonite_nugget>]
	]);



<rhodonite:item_rhodonite_dust>.displayName= "Oxidized Vibranium Dust";
recipes.addShaped(<rhodonite:item_rhodonite_dust> * 8, [
	[<minecraft:chorus_fruit>,	<rhodonite:item_rhodonite_dust>,	<minecraft:chorus_fruit>],
	[<minecraft:chorus_fruit>,	<minecraft:bone_block>,				<minecraft:chorus_fruit>],
	[<minecraft:chorus_fruit>,	<rhodonite:item_rhodonite_dust>,	<minecraft:chorus_fruit>]
	]);

<rhodonite:item_rhodonite_nugget>.displayName= "Impure Vibranium Nugget";
<rhodonite:item_rhodonite_ingot>.displayName= "Impure Vibranium Ingot";
<rhodonite:block_rhodonite>.displayName= "Block of Vibranium";

recipes.remove(<rhodonite:item_rhodonite_crystal>);
<rhodonite:item_rhodonite_crystal>.displayName= "Crystalized Vibranium Fragments";
Anvil.addRecipe(<rhodonite:item_rhodonite_ingot>, <carbonado:carbonado_shard>, <rhodonite:item_rhodonite_crystal>, 1);

recipes.remove(<rhodonite:item_rhodonite_heart>);
<rhodonite:item_rhodonite_heart>.displayName= "Tempered Vibranium Shards";
recipes.addShaped(<rhodonite:item_rhodonite_heart>, [
	[<rhodonite:item_rhodonite_crystal>, 	<rhodonite:item_rhodonite_crystal>, <rhodonite:item_rhodonite_crystal>],
	[<rhodonite:item_rhodonite_crystal>,	<rhodonite:item_rhodonite_crystal>,	<rhodonite:item_rhodonite_crystal>],
	[<ore:itemLavaBucket>, 					<rhodonite:item_rhodonite_crystal>, <ore:itemLavaBucket>]
	]);

recipes.remove(<rhodonite:item_rhodonite_sharpening_kit>);
<rhodonite:item_rhodonite_sharpening_kit>.displayName= "Vibranium Sharpening Kit";
Anvil.addRecipe(<rhodonite:block_rhodonite>, <carbonado:carbonado_shard_molten>, <rhodonite:item_rhodonite_sharpening_kit>, 9);


recipes.remove(<rhodonite:item_rhodonite_swordhandle>);
<rhodonite:item_rhodonite_swordhandle>.displayName= "Vibranium Hilt";
recipes.addShaped(<rhodonite:item_rhodonite_swordhandle>, [
	[<rhodonite:item_rhodonite_ingot>,	<ionitems:obsidian_stick>,	<rhodonite:item_rhodonite_ingot>],
	[null,								<ionitems:obsidian_stick>,	null],
	[null,								<ionitems:obsidian_stick>,	null]
	]);

recipes.remove(<rhodonite:item_rhodonite_swordblade>);
<rhodonite:item_rhodonite_swordblade>.displayName= "Vibranium Sword Blade";
recipes.addShaped(<rhodonite:item_rhodonite_swordblade>, [
	[null,									null,								<rhodonite:item_rhodonite_crystal>],
	[null,									<rhodonite:item_rhodonite_crystal>,	null],
	[<rhodonite:item_rhodonite_crystal>,	<ore:itemLavaBucket>,				null]
	]);

recipes.remove(<rhodonite:tool_sword_rhodonite_noodle>);
<rhodonite:tool_sword_rhodonite_noodle>.displayName= "Vibranium Sword (basic)";
recipes.addShaped("Vibranium_Sword", <rhodonite:tool_sword_rhodonite_noodle>, [
	[<rhodonite:item_rhodonite_crystal>,	<minecraft:diamond_sword:*>.marked("input_item"),	<rhodonite:item_rhodonite_crystal>],
	[<rhodonite:item_rhodonite_crystal>,	<carbonado:carbonado_sword>,						<rhodonite:item_rhodonite_crystal>],
	[<rhodonite:item_rhodonite_crystal>,	<rhodonite:item_rhodonite_crystal>,					<rhodonite:item_rhodonite_crystal>]
	],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return <cyclicmagic:crystal_sword>;
	        }
    }, null);

recipes.remove(<rhodonite:tool_sword_rhodonite>);
<rhodonite:tool_sword_rhodonite>.displayName= "Vibranium Sword (sharpened)";
recipes.addShaped(<rhodonite:tool_sword_rhodonite>, [
	[null,										<rhodonite:item_rhodonite_sharpening_kit>,	<rhodonite:item_rhodonite_swordblade>],
	[null,										<rhodonite:tool_sword_rhodonite_noodle>,	null],
	[<rhodonite:item_rhodonite_swordhandle>, 	<rhodonite:item_rhodonite_sharpening_kit>, 	null]]);

recipes.remove(<cyclicmagic:crystal_sword>);
<cyclicmagic:crystal_sword>.displayName=  "Master Vibranium Sword";
Anvil.addRecipe(<rhodonite:tool_sword_rhodonite:*>, <rhodonite:item_rhodonite_heart> * 8, <cyclicmagic:crystal_sword>, 20);

recipes.remove(<cyclicmagic:crystal_spade>);
<cyclicmagic:crystal_spade>.displayName=  "Vibranium Shovel";
recipes.addShaped("Vibranium_Shovel", <cyclicmagic:crystal_spade>, [
	[<rhodonite:item_rhodonite_crystal>,	<minecraft:diamond_shovel:*>.marked("input_item"),	<rhodonite:item_rhodonite_crystal>],
	[<rhodonite:item_rhodonite_crystal>,	<carbonado:carbonado_shovel>,						<rhodonite:item_rhodonite_crystal>],
	[<rhodonite:item_rhodonite_crystal>,	<rhodonite:item_rhodonite_crystal>,					<rhodonite:item_rhodonite_crystal>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return <cyclicmagic:crystal_spade>;
	        }
    }, null);

recipes.remove(<extrautils2:compoundbow>);
<extrautils2:compoundbow>.displayName=  "Vibranium Recurve Bow";
recipes.addShaped(<extrautils2:compoundbow>.withTag({ench: [{lvl: 10 as short, id: 48 as short}, {lvl: 2 as short, id: 49 as short}]}), [
	[null,								<rhodonite:item_rhodonite_ingot>,			<giacomos_fishing_net:itemnet>],
	[<rhodonite:item_rhodonite_ingot>,	<rhodonite:item_rhodonite_crystal_infused>,	<giacomos_fishing_net:itemnet>],
	[null,								<rhodonite:item_rhodonite_ingot>,			<giacomos_fishing_net:itemnet>]
	]);

recipes.remove(<cyclicmagic:crystal_pickaxe>);
<cyclicmagic:crystal_pickaxe>.displayName=  "Vibranium Pickaxe";
recipes.addShaped("Vibranium_Pickaxe", <cyclicmagic:crystal_pickaxe>, [
	[<rhodonite:item_rhodonite_crystal>,	<minecraft:diamond_pickaxe:*>.marked("input_item"),	<rhodonite:item_rhodonite_crystal>],
	[<rhodonite:item_rhodonite_crystal>,	<carbonado:carbonado_pickaxe>,						<rhodonite:item_rhodonite_crystal>],
	[<rhodonite:item_rhodonite_crystal>,	<rhodonite:item_rhodonite_crystal>,					<rhodonite:item_rhodonite_crystal>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return <cyclicmagic:crystal_pickaxe>;
	        }
    }, null);

recipes.remove(<cyclicmagic:crystal_axe>);
<cyclicmagic:crystal_axe>.displayName=  "Vibranium Axe";
recipes.addShaped("Vibranium_Axe", <cyclicmagic:crystal_axe>, [
	[<rhodonite:item_rhodonite_crystal>,	<minecraft:diamond_axe:*>.marked("input_item"),	<rhodonite:item_rhodonite_crystal>],
	[<rhodonite:item_rhodonite_crystal>,	<carbonado:carbonado_axe>,						<rhodonite:item_rhodonite_crystal>],
	[<rhodonite:item_rhodonite_crystal>,	<rhodonite:item_rhodonite_crystal>,				<rhodonite:item_rhodonite_crystal>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return <cyclicmagic:crystal_axe>;
	        }
    }, null);

recipes.remove(<cyclicmagic:crystal_hoe>);
<cyclicmagic:crystal_hoe>.displayName=  "Vibranium Hoe";
recipes.addShaped("Vibranium_Hoe", <cyclicmagic:crystal_hoe>, [
	[<rhodonite:item_rhodonite_crystal>,	<minecraft:diamond_hoe:*>.marked("input_item"),	<rhodonite:item_rhodonite_crystal>],
	[<rhodonite:item_rhodonite_crystal>,	<carbonado:carbonado_hoe>,						<rhodonite:item_rhodonite_crystal>],
	[<rhodonite:item_rhodonite_crystal>,	<rhodonite:item_rhodonite_crystal>,				<rhodonite:item_rhodonite_crystal>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return <cyclicmagic:crystal_hoe>;
	        }
    }, null);

recipes.remove(<advancedcombat:obsidian_helm>);
<advancedcombat:obsidian_helm>.displayName=  "Vibranium Helmet";
recipes.addShaped("Vibranium_Helmet", <advancedcombat:obsidian_helm>, [
	[<rhodonite:item_rhodonite_crystal>,	<minecraft:diamond_helmet:*>.marked("input_item"),	<rhodonite:item_rhodonite_crystal>],
	[<rhodonite:item_rhodonite_crystal>,	<carbonado:carbonado_helmet>,						<rhodonite:item_rhodonite_crystal>],
	[<rhodonite:item_rhodonite_crystal>,	<rhodonite:item_rhodonite_crystal>,					<rhodonite:item_rhodonite_crystal>]],
	
	function(out, ins, cInfo){
			if(ins.input_item.tag){
				return out.withTag(ins.input_item.tag);
			}
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return <advancedcombat:obsidian_helm>;
	        }
    }, null);

//Anvil.addRecipe(<advancedcombat:obsidian_helm>.withTag(input_item.tag), <minecraft:diamond_helmet:*>.marked("input_item"), <advancedcombat:obsidian_helm>, 1);

Anvil.remove(<advancedcombat:obsidian_helm>);
Anvil.addRecipe(<advancedcombat:obsidian_helm:*>.anyDamage(), <minecraft:diamond_helmet:*>, <advancedcombat:obsidian_helm>, 8, function(out, ins, cInfo){
	        var map as IData = {};
	        if(ins.left.tag) {
	        	map += ins.left.tag;
	        } if(ins.right.tag) {
	        	map += ins.right.tag;
	        } 
	        return out.withTag(map);
    });
/*
Anvil.remove(<advancedcombat:obsidian_helm>);
Anvil.addRecipe(<advancedcombat:obsidian_helm:*>.anyDamage(), <minecraft:diamond_helmet:*>, <advancedcombat:obsidian_helm>, 8, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });


Anvil.addRecipe(<advancedcombat:obsidian_helm:*>.anyDamage(), <minecraft:diamond_helmet:*>, <advancedcombat:obsidian_helm>, 8, function(out, ins, cInfo){
	        if(ins.left.tag) {
	        	out = out.withTag(ins.left.tag);
	        }
	        if(ins.right.tag) {
	           out = out.withTag({ins.right.tag});
	        }
	        out = out.withDamage(0);
	        
	        return out;
    });
*/

recipes.remove(<advancedcombat:obsidian_chest>);
<advancedcombat:obsidian_chest>.displayName=  "Vibranium Chestplate";
recipes.addShaped("Vibranium_Chestplate", <advancedcombat:obsidian_chest>, [
	[<rhodonite:item_rhodonite_crystal>,	<minecraft:diamond_chestplate:*>.marked("input_item"),	<rhodonite:item_rhodonite_crystal>],
	[<rhodonite:item_rhodonite_crystal>,	<carbonado:carbonado_chestplate>,						<rhodonite:item_rhodonite_crystal>],
	[<rhodonite:item_rhodonite_crystal>,	<rhodonite:item_rhodonite_crystal>,						<rhodonite:item_rhodonite_crystal>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return <advancedcombat:obsidian_chest>;
	        }
    }, null);

recipes.remove(<advancedcombat:obsidian_legs>);
<advancedcombat:obsidian_legs>.displayName=  "Vibranium Leggings";
recipes.addShaped("Vibranium_Leggings", <advancedcombat:obsidian_legs>, [
	[<rhodonite:item_rhodonite_crystal>,	<minecraft:diamond_leggings:*>.marked("input_item"),	<rhodonite:item_rhodonite_crystal>],
	[<rhodonite:item_rhodonite_crystal>,	<carbonado:carbonado_leggings>,							<rhodonite:item_rhodonite_crystal>],
	[<rhodonite:item_rhodonite_crystal>,	<rhodonite:item_rhodonite_crystal>,						<rhodonite:item_rhodonite_crystal>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return <advancedcombat:obsidian_legs>;
	        }
    }, null);

recipes.remove(<advancedcombat:obsidian_boots>);
<advancedcombat:obsidian_boots>.displayName=  "Vibranium Boots";
recipes.addShaped("Vibranium_Boots", <advancedcombat:obsidian_boots>, [
	[<rhodonite:item_rhodonite_crystal>,	<minecraft:diamond_boots:*>.marked("input_item"),	<rhodonite:item_rhodonite_crystal>],
	[<rhodonite:item_rhodonite_crystal>,	<carbonado:carbonado_boots>,						<rhodonite:item_rhodonite_crystal>],
	[<rhodonite:item_rhodonite_crystal>,	<rhodonite:item_rhodonite_crystal>,					<rhodonite:item_rhodonite_crystal>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return <advancedcombat:obsidian_boots>;
	        }
    }, null);

recipes.remove(<spartanshields:shield_basic_electrum>);
<spartanshields:shield_basic_electrum>.displayName=  "Vibranium Shield";
recipes.addShaped("Vibranium_Shield", <spartanshields:shield_basic_electrum>, [
	[<rhodonite:item_rhodonite_crystal>,	<spartanshields:shield_basic_diamond:*>.marked("input_item"),	<rhodonite:item_rhodonite_crystal>],
	[<rhodonite:item_rhodonite_crystal>,	<spartanshields:shield_abyssalcraft_darkstone>,					<rhodonite:item_rhodonite_crystal>],
	[<rhodonite:item_rhodonite_crystal>,	<rhodonite:item_rhodonite_crystal>,								<rhodonite:item_rhodonite_crystal>]],
	
	function(out, ins, cInfo){
	    if(ins.input_item.tag has "ench") {
	        return out.withTag({ench: ins.input_item.tag.ench});
	    } else {
	    	return out;
	    }
    }, null);


// Creative Items
<cyclicmagic:battery_infinite>.displayName= "Vibranium Battery";
recipes.addShaped(<cyclicmagic:battery_infinite>, [
	[<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>],
	[<rhodonite:item_rhodonite_heart>,	<cyclicmagic:battery>,				<rhodonite:item_rhodonite_heart>],
	[<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>]
	]);

<extrautils2:spike_creative>.displayName= "Vibranium Spike";
recipes.addShaped(<extrautils2:spike_creative>, [
	[null,									<rhodonite:item_rhodonite_swordblade>,	null],
	[<rhodonite:item_rhodonite_swordblade>,	<rhodonite:item_rhodonite_heart>,		<rhodonite:item_rhodonite_swordblade>],
	[<rhodonite:item_rhodonite_heart>,		<rhodonite:block_rhodonite>,			<rhodonite:item_rhodonite_heart>]
	]);

<extrautils2:itemcreativedestructionwand>.displayName= "Vibranium Destruction Wand";
recipes.addShaped(<extrautils2:itemcreativedestructionwand>, [
	[<rhodonite:item_rhodonite_ingot>,	<rhodonite:item_rhodonite_ingot>,	<rhodonite:item_rhodonite_ingot>],
	[<rhodonite:item_rhodonite_ingot>,	<extrautils2:itemdestructionwand>,	<rhodonite:item_rhodonite_ingot>],
	[<rhodonite:item_rhodonite_ingot>,	<rhodonite:item_rhodonite_ingot>,	<rhodonite:item_rhodonite_ingot>]
	]);

<extrautils2:itemcreativebuilderswand>.displayName= "Vibranium Builder Wand";
recipes.addShaped(<extrautils2:itemcreativebuilderswand>, [
	[<rhodonite:item_rhodonite_ingot>,	<rhodonite:item_rhodonite_ingot>,	<rhodonite:item_rhodonite_ingot>],
	[<rhodonite:item_rhodonite_ingot>,	<extrautils2:itembuilderswand>,		<rhodonite:item_rhodonite_ingot>],
	[<rhodonite:item_rhodonite_ingot>,	<rhodonite:item_rhodonite_ingot>,	<rhodonite:item_rhodonite_ingot>]
	]);

<extrautils2:passivegenerator:6>.displayName= "Vibranium Generator";
recipes.addShaped(<extrautils2:passivegenerator:6>, [
	[<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>],
	[<rhodonite:item_rhodonite_heart>,	<extrautils2:passivegenerator:2>,	<rhodonite:item_rhodonite_heart>],
	[<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>]
	]);

<extrautils2:creativeharvest>.displayName= "Vibranium Harvester";
recipes.addShaped(<extrautils2:creativeharvest>, [
	[<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>],
	[<rhodonite:item_rhodonite_heart>,	<cyclicmagic:harvester_block>,		<rhodonite:item_rhodonite_heart>],
	[<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>]
	]);

<extrautils2:creativeenergy>.displayName= "Vibranium Power Source";
recipes.addShaped(<extrautils2:creativeenergy>, [
	[<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>],
	[<rhodonite:item_rhodonite_heart>,	<cyclicmagic:battery_infinite>,		<rhodonite:item_rhodonite_heart>],
	[<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>]
	]);

<extrautils2:creativechest>.displayName= "Vibranium Duplication Chest";
recipes.addShaped(<extrautils2:creativechest>, [
	[<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>],
	[<rhodonite:item_rhodonite_heart>,	<metalchests:metal_chest:5>,		<rhodonite:item_rhodonite_heart>],
	[<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>]
	]);

<extrautils2:drum:4>.displayName= "Vibranium Glatical Drum";
recipes.addShaped(<extrautils2:drum:4>, [
	[<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>],
	[<rhodonite:item_rhodonite_heart>,	<extrautils2:drum:3>,				<rhodonite:item_rhodonite_heart>],
	[<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>,	<rhodonite:item_rhodonite_heart>]
	]);



HammerCrafting.removeRecipe(<sparkshammers:excavator_vibranium>);

val vibraniumShard = <rhodonite:item_rhodonite_crystal>;
val obsidianStick = <ionitems:obsidian_stick>;
val unstableHammer = <sparkshammers:hammer_netherstar>;
val netheriteHammer = <sparkshammers:hammer_netherite>;

HammerCrafting.removeRecipe(<sparkshammers:hammer_vibranium>);
HammerCrafting.addRecipe(<sparkshammers:hammer_vibranium>, [

	vibraniumShard, 	obsidianStick, 		unstableHammer, 	obsidianStick, 		vibraniumShard,
	vibraniumShard, 	vibraniumShard, 	netheriteHammer, 	vibraniumShard, 	vibraniumShard,
											vibraniumShard,
											obsidianStick,
											obsidianStick,
											vibraniumShard
]);