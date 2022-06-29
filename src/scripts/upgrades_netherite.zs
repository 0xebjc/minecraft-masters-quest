import mods.rockytweaks.Anvil;
import mods.extrautils2.Crusher;
import mods.extrautils2.Resonator;
import mods.sparkshammers.HammerCrafting;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingInventory;
import crafttweaker.player.IPlayer;


<carbonado:carbonado_ore>.displayName=  "Netherite Ore";
furnace.addRecipe(<carbonado:carbonado>, <carbonado:carbonado_ore>, 0.05);

<carbonado:carbonado>.displayName=  "Molten Netherite";
recipes.remove(<carbonado:carbonado>);

<carbonado:carbonado_shard>.displayName=  "Netherite Shard";
furnace.remove(<carbonado:carbonado_shard>);
Resonator.add(<carbonado:carbonado_shard>, <carbonado:carbonado>, 5000);

<carbonado:carbonado_shard_molten>.displayName=  "Netherite Ingot";
furnace.remove(<carbonado:carbonado_shard_molten>);


Crusher.add(<carbonado:carbonado_shard_molten>, <carbonado:carbonado_shard>, <extrautils2:ingredients:10>, 0.01f);

<carbonado:carbonado_block>.displayName=  "Block of Netherite";
recipes.remove(<carbonado:carbonado_block>);
recipes.addShaped(<carbonado:carbonado_block>, [
		[<carbonado:carbonado_shard_molten>,	<carbonado:carbonado_shard_molten>,		<carbonado:carbonado_shard_molten>], 
		[<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>,		<carbonado:carbonado_shard_molten>], 
		[<carbonado:carbonado_shard_molten>,	<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>]
		]);

<carbonado:carbonado_glass>.displayName=  "Netherite Glass";
recipes.remove(<carbonado:carbonado_glass>);
recipes.addShaped(<carbonado:carbonado_glass>, [
		[<minecraft:glass>,	<minecraft:glass>,		<minecraft:glass>], 
		[<minecraft:glass>, <carbonado:carbonado>,	<minecraft:glass>], 
		[<minecraft:glass>,	<minecraft:glass>, 		<minecraft:glass>]
		]);

Anvil.remove(<carbonado:carbonado_sword>);
<carbonado:carbonado_sword>.displayName= "Netherite Sword";
Anvil.addRecipe(<tp:wub_sword:*>.anyDamage(), <carbonado:carbonado_shard_molten> * 4, <carbonado:carbonado_sword>, 8, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

Anvil.remove(<carbonado:carbonado_shovel>);
<carbonado:carbonado_shovel>.displayName= "Netherite Shovel";
Anvil.addRecipe(<tp:wub_spade:*>.anyDamage(), <carbonado:carbonado_shard_molten> * 2, <carbonado:carbonado_shovel>, 4, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

Anvil.remove(<carbonado:carbonado_pickaxe>);
<carbonado:carbonado_pickaxe>.displayName= "Netherite Pickaxe";
Anvil.addRecipe(<tp:wub_pickaxe:*>.anyDamage(), <carbonado:carbonado_shard_molten> * 6, <carbonado:carbonado_pickaxe>, 12, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

Anvil.remove(<carbonado:carbonado_axe>);
<carbonado:carbonado_axe>.displayName= "Netherite BattleAxe";
Anvil.addRecipe(<tp:wub_axe:*>.anyDamage(), <carbonado:carbonado_shard_molten> * 6, <carbonado:carbonado_axe>, 16, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

Anvil.remove(<carbonado:carbonado_hoe>);
<carbonado:carbonado_hoe>.displayName= "Netherite Hoe";
Anvil.addRecipe(<tp:wub_hoe:*>.anyDamage(), <carbonado:carbonado_shard_molten> * 4, <carbonado:carbonado_hoe>, 8, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

Anvil.remove(<carbonado:carbonado_helmet>);
<carbonado:carbonado_helmet>.displayName= "Netherite Helmet";
Anvil.addRecipe(<advancedcombat:stone_helm:*>.anyDamage(), <carbonado:carbonado_shard_molten> * 10, <carbonado:carbonado_helmet>, 20, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

Anvil.remove(<carbonado:carbonado_chestplate>);
<carbonado:carbonado_chestplate>.displayName= "Netherite Chestplate";
Anvil.addRecipe(<advancedcombat:stone_chest:*>.anyDamage(), <carbonado:carbonado_shard_molten> * 16, <carbonado:carbonado_chestplate>, 32, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

Anvil.remove(<carbonado:carbonado_leggings>);
<carbonado:carbonado_leggings>.displayName= "Netherite Leggings";
Anvil.addRecipe(<advancedcombat:stone_legs:*>.anyDamage(), <carbonado:carbonado_shard_molten> * 14, <carbonado:carbonado_leggings>, 28, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

Anvil.remove(<carbonado:carbonado_boots>);
<carbonado:carbonado_boots>.displayName= "Netherite Boots";
Anvil.addRecipe(<advancedcombat:stone_boots:*>.anyDamage(), <carbonado:carbonado_shard_molten> * 8, <carbonado:carbonado_boots>, 16, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

<spartanshields:shield_abyssalcraft_darkstone>.displayName=  "Netherite Shield";
Anvil.addRecipe(<spartanshields:shield_abyssalcraft_ethaxium:*>.anyDamage(), <carbonado:carbonado_shard_molten> * 8, <spartanshields:shield_abyssalcraft_darkstone>, 16, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });


recipes.remove(<cyclicmagic:glowing_helmet>);
recipes.addShaped("glow_helmet", <cyclicmagic:glowing_helmet>, [
	[<ore:dyeOrange>, 		<minecraft:glowstone>, 								<ore:dyeOrange>],
	[<minecraft:glowstone>,	<carbonado:carbonado_helmet:*>.marked("input"),		<minecraft:glowstone>],
	[null,					null,												null]],

    function(out, ins, crafting) {

    	if(ins.input.tag has "ench") { 
    		return out.withTag({ench: ins.input.tag.ench}); 
    	} else {
    		return out;
    	}

    }, null);

<metalchests:metal_chest:5>.displayName=  "Netherite Chest";
recipes.remove(<metalchests:metal_chest:5>);
recipes.addShaped(<metalchests:metal_chest:5>, [
	[<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>], 
	[<carbonado:carbonado_shard_molten>, 	<metalchests:metal_chest:4>, 			<carbonado:carbonado_shard_molten>], 
	[<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>]
	]);

<metalchests:chest_upgrade:5>.displayName=  "Wood to Netherite Chest Upgrade";
recipes.remove(<metalchests:chest_upgrade:5>);
recipes.addShaped(<metalchests:chest_upgrade:5>, [
	[<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>], 
	[<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>], 
	[<metalchests:chest_upgrade:4>,			<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>]
	]);

<metalchests:chest_upgrade:14>.displayName=  "Steel to Netherite Chest Upgrade";
recipes.remove(<metalchests:chest_upgrade:14>);
recipes.addShaped(<metalchests:chest_upgrade:14>, [
	[<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>], 
	[<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>], 
	[<metalchests:chest_upgrade:13>,		<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>]
	]);

<metalchests:chest_upgrade:19>.displayName=  "Gold to Netherite Chest Upgrade";
recipes.remove(<metalchests:chest_upgrade:19>);
recipes.addShaped(<metalchests:chest_upgrade:19>, [
	[<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>], 
	[<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>], 
	[<metalchests:chest_upgrade:18>,		<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>]
	]);

<metalchests:chest_upgrade:20>.displayName=  "Diamond to Netherite Chest Upgrade";
recipes.remove(<metalchests:chest_upgrade:20>);
recipes.addShaped(<metalchests:chest_upgrade:20>, [
	[<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>], 
	[<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>], 
	[<minecraft:diamond>,					<carbonado:carbonado_shard_molten>, 	<carbonado:carbonado_shard_molten>]
	]);


HammerCrafting.removeRecipe(<sparkshammers:excavator_netherite>);

val netheriteIngot = <carbonado:carbonado_shard_molten>;
val obsidianStick = <ionitems:obsidian_stick>;
val diamondHammer = <sparkshammers:hammer_diamond>;

HammerCrafting.removeRecipe(<sparkshammers:hammer_netherite>);

HammerCrafting.addRecipe(<sparkshammers:hammer_netherite>, [

	netheriteIngot, 	obsidianStick, 		netheriteIngot, 	obsidianStick, 		netheriteIngot,
	netheriteIngot, 	netheriteIngot, 	diamondHammer, 		netheriteIngot, 	netheriteIngot,
											netheriteIngot,
											obsidianStick,
											obsidianStick,
											netheriteIngot
]);