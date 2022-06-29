import mods.rockytweaks.Anvil;
import mods.extrautils2.Resonator;
import mods.sparkshammers.HammerCrafting;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingInventory;
import crafttweaker.player.IPlayer;

recipes.remove(<tp:emerald_sword>);
Anvil.addRecipe(<cyclicmagic:emerald_sword:*>, <minecraft:emerald> * 2, <tp:emerald_sword>.withDisplayName("§aEmerald Sword"), 1, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<advancedcombat:advanced_emerald_sword>);
<advancedcombat:advanced_emerald_sword>.displayName= "Earendil's Sword";
Anvil.addRecipe(<msmlegacy:relic_pie:*>, <minecraft:emerald> * 2, <advancedcombat:advanced_emerald_sword>.withDisplayName("§aEarendil's Emerald Sword"), 20, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<tp:emerald_spade>);
Anvil.addRecipe(<cyclicmagic:emerald_spade:*>, <minecraft:emerald>, <tp:emerald_spade>.withDisplayName("§aEmerald Shovel"), 1, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<tp:emerald_pickaxe>);
Anvil.addRecipe(<cyclicmagic:emerald_pickaxe:*>, <minecraft:emerald> * 3, <tp:emerald_pickaxe>.withDisplayName("§aEmerald Pickaxe"), 2, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<tp:emerald_axe>);
Anvil.addRecipe(<cyclicmagic:emerald_axe:*>, <minecraft:emerald> * 3, <tp:emerald_axe>.withDisplayName("§aEmerald Axe"), 2, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<tp:emerald_hoe>);
Anvil.addRecipe(<cyclicmagic:emerald_hoe:*>, <minecraft:emerald> * 2, <tp:emerald_hoe>.withDisplayName("§aEmerald Hoe"), 1, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<tp:emerald_helmet>);
Anvil.addRecipe(<cyclicmagic:emerald_helmet:*>, <minecraft:emerald> * 5, <tp:emerald_helmet>.withDisplayName("§aEmerald Helmet"), 3, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<tp:emerald_chestplate>);
Anvil.addRecipe(<cyclicmagic:emerald_chestplate:*>, <minecraft:emerald> * 8, <tp:emerald_chestplate>.withDisplayName("§aEmerald Chestplate"), 4, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<tp:emerald_leggings>);
Anvil.addRecipe(<cyclicmagic:emerald_leggings:*>, <minecraft:emerald> * 7, <tp:emerald_leggings>.withDisplayName("§aEmerald Leggings"), 4, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<tp:emerald_boots>);
Anvil.addRecipe(<cyclicmagic:emerald_boots:*>, <minecraft:emerald> * 4, <tp:emerald_boots>.withDisplayName("§aEmerald Boots"), 2, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<tp:emerald_multi>);
<tp:emerald_multi>.displayName= "Mithril Paxel";
recipes.addShaped(<tp:emerald_multi>.withDisplayName("§aEmerald Paxel"), [
		[<tp:emerald_axe>, 			<tp:emerald_spade>,				<tp:emerald_pickaxe>], 
		[<superblocks:tie:2>, 		<quark:iron_rod>, 				<superblocks:tie:2>], 
		[null,		 				<quark:iron_rod>, 				null]
		]);

<spartanshields:shield_botania_terrasteel>.displayName= "Mithril Shield";
recipes.addShaped("Emerald_Shield", <spartanshields:shield_botania_terrasteel>.withDisplayName("§aEmerald Shield"), [
	[<minecraft:emerald>,	<minecraft:emerald>, 											<minecraft:emerald>], 
	[<minecraft:emerald>,	<spartanshields:shield_basic_silver:*>.marked("input_item"), 	<minecraft:emerald>], 
	[<minecraft:emerald>,	<minecraft:emerald>, 											<minecraft:emerald>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);

HammerCrafting.removeRecipe(<sparkshammers:excavator_emerald>);

val emerald = <minecraft:emerald>;
val basalt = <quark:basalt>;
val hammerMithril = <sparkshammers:hammer_mithril>;

HammerCrafting.removeRecipe(<sparkshammers:hammer_emerald>);
HammerCrafting.addRecipe(<sparkshammers:hammer_emerald>, [

	emerald, 	basalt, 	emerald, 		basalt, 	emerald,
	emerald, 	emerald, 	hammerMithril, 	emerald, 	emerald,
							emerald,
							basalt,
							basalt,
							emerald
]);