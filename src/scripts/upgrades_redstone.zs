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


recipes.remove(<tp:redstone_ingot>);
Resonator.add(<tp:redstone_ingot>, <minecraft:gold_ingot>, 4000);
recipes.addShapeless(<minecraft:redstone> * 6, [<tp:redstone_ingot>, <tp:stone_hammer>]);

recipes.remove(<advancedcombat:advanced_stone_sword>);
<advancedcombat:advanced_stone_sword>.displayName= "Redstone Sword";
Resonator.add(<advancedcombat:advanced_stone_sword>, <minecraft:golden_sword>, 8000);
Anvil.addRecipe(<minecraft:golden_sword:*>.anyDamage(), <tp:redstone_ingot> * 4, <advancedcombat:advanced_stone_sword>, 2, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });


<msmlegacy:relic_infinity>.displayName= "Adminium Sword";
Resonator.add(<msmlegacy:relic_infinity>, <advancedcombat:advanced_stone_sword>, 20000);

recipes.remove(<cyclicmagic:netherbrick_spade>);
<cyclicmagic:netherbrick_spade>.displayName= "Redstone Shovel";
Resonator.add(<cyclicmagic:netherbrick_spade>, <minecraft:golden_shovel>, 4000);
Anvil.addRecipe(<minecraft:golden_shovel:*>.anyDamage(), <tp:redstone_ingot> * 2, <cyclicmagic:netherbrick_spade>, 1, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<cyclicmagic:netherbrick_pickaxe>);
<cyclicmagic:netherbrick_pickaxe>.displayName= "Redstone Pickaxe";
Resonator.add(<cyclicmagic:netherbrick_pickaxe>, <minecraft:golden_pickaxe>, 12000);
Anvil.addRecipe(<minecraft:golden_pickaxe:*>.anyDamage(), <tp:redstone_ingot> * 6, <cyclicmagic:netherbrick_pickaxe>, 3, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.addShaped("Redstone Pickaxe", <cyclicmagic:netherbrick_pickaxe>, [
	[null,	<minecraft:experience_bottle>,		<tp:stone_hammer>.reuse()],
	[null,	<tp:redstone_ingot>,				<cyclicmagic:netherbrick_pickaxe:*>.anyDamage().marked("input_item")],
	[null,	<tp:redstone_ingot>,				<minecraft:anvil>.reuse()]],
	
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


recipes.remove(<cyclicmagic:netherbrick_axe>);
<cyclicmagic:netherbrick_axe>.displayName= "Redstone Axe";
Resonator.add(<cyclicmagic:netherbrick_axe>, <minecraft:golden_axe>, 12000);
Anvil.addRecipe(<minecraft:golden_axe:*>.anyDamage(), <tp:redstone_ingot> * 6, <cyclicmagic:netherbrick_axe>, 3, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<cyclicmagic:netherbrick_hoe>);
<cyclicmagic:netherbrick_hoe>.displayName= "Redstone Hoe";
Resonator.add(<cyclicmagic:netherbrick_hoe>, <minecraft:golden_hoe>, 8000);
Anvil.addRecipe(<minecraft:golden_hoe:*>.anyDamage(), <tp:redstone_ingot> * 4, <cyclicmagic:netherbrick_hoe>, 2, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<tp:emerald_battle>);
<tp:emerald_battle>.displayName= "Redstone BattleAxe";
Resonator.add(<tp:emerald_battle>, <tp:golden_battle>, 16000);
Anvil.addRecipe(<tp:golden_battle:*>.anyDamage(), <tp:redstone_ingot> * 8, <tp:emerald_battle>, 4, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<tp:wub_paxel>);
<tp:wub_paxel>.displayName= "Redstone Paxel";
recipes.addShaped(<tp:wub_paxel>, [
	[<cyclicmagic:netherbrick_axe>, <cyclicmagic:netherbrick_spade>,	<cyclicmagic:netherbrick_pickaxe>], 
	[<superblocks:tie:2>, 			<quark:iron_rod>, 					<superblocks:tie:2>], 
	[null,		 					<quark:iron_rod>, 					null]
	]);

recipes.remove(<tp:redstone_helmet>);
Resonator.add(<tp:redstone_helmet>, <minecraft:golden_helmet>, 20000);
Anvil.addRecipe(<minecraft:golden_helmet:*>.anyDamage(), <tp:redstone_ingot> * 10, <tp:redstone_helmet>, 5, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<tp:redstone_chestplate>);
Resonator.add(<tp:redstone_chestplate>, <minecraft:golden_chestplate>, 32000);
Anvil.addRecipe(<minecraft:golden_chestplate:*>.anyDamage(), <tp:redstone_ingot> * 16, <tp:redstone_chestplate>, 8, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<tp:redstone_leggings>);
Resonator.add(<tp:redstone_leggings>, <minecraft:golden_leggings>, 28000);
Anvil.addRecipe(<minecraft:golden_leggings:*>.anyDamage(), <tp:redstone_ingot> * 14, <tp:redstone_leggings>, 7, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<tp:redstone_boots>);
Resonator.add(<tp:redstone_boots>, <minecraft:golden_boots>, 16000);
Anvil.addRecipe(<minecraft:golden_boots:*>.anyDamage(), <tp:redstone_ingot> * 8, <tp:redstone_boots>, 4, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

<spartanshields:shield_abyssalcraft_dreadium>.displayName=  "Redstone Reinforced Shield";
recipes.addShaped("Redstone_Reinforced_Shield", <spartanshields:shield_abyssalcraft_dreadium>, [
	[<tp:redstone_ingot>, 	<tp:redstone_ingot>, 										<tp:redstone_ingot>], 
	[<tp:redstone_ingot>, 	<spartanshields:shield_basic_gold:*>.marked("input_item"), 	<tp:redstone_ingot>], 
	[<tp:redstone_ingot>, 	<tp:redstone_ingot>, 										<tp:redstone_ingot>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);

recipes.remove(<switchbow:switchbow>);
<switchbow:switchbow>.displayName=  "Redstone Bow";
recipes.addShaped(<switchbow:switchbow>, [
	[null,					<tp:redstone_ingot>,	<superblocks:tie:2>],
	[<tp:redstone_ingot>,	<minecraft:bow>,		<superblocks:tie:2>],
	[null,					<tp:redstone_ingot>,	<superblocks:tie:2>]
	]);

recipes.remove(<switchbow:switchcrossbow>);
<switchbow:switchcrossbow>.displayName=  "Redstone Crossbow";
recipes.addShaped(<switchbow:switchcrossbow>, [
	[<ore:logWood>,				<superblocks:pack_:19>,	null],
	[<superblocks:pack_:19>,	<switchbow:switchbow>,	null],
	[null,						null,					<ore:logWood>]
	]);

recipes.remove(<wolfarmor:iron_wolf_armor>);
<wolfarmor:iron_wolf_armor>.displayName= "Redstone Wolf Armor";
Resonator.add(<wolfarmor:iron_wolf_armor>, <wolfarmor:gold_wolf_armor>, 20000);
Anvil.addRecipe(<wolfarmor:gold_wolf_armor:*>.anyDamage(), <tp:redstone_ingot> * 10, <wolfarmor:iron_wolf_armor>, 5, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<minecraft:diamond_horse_armor>);
<minecraft:diamond_horse_armor>.displayName=  "Redstone Horse Armor";
recipes.addShaped(<minecraft:diamond_horse_armor>, [
	[null,						<tp:redstone_helmet>,		null],
	[<tp:redstone_chestplate>,	<tp:redstone_chestplate>,	null],
	[<tp:redstone_leggings>,	<tp:redstone_leggings>,		null]
	]);


HammerCrafting.removeRecipe(<sparkshammers:excavator_redstone>);
HammerCrafting.removeRecipe(<sparkshammers:hammer_redstone>);
Resonator.add(<sparkshammers:hammer_redstone>, <sparkshammers:hammer_gold>, 18000);