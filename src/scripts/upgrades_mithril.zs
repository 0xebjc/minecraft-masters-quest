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


//<tp:vasholine>.displayName= "Liquid Mithril";

// <forge:bucketfilled>.withTag({FluidName:"vasholine", Amount: 1000}).displayName= "Liquid Mithril Bucket";
// <forge:bucketfilled>.withTag({FluidName:"vasholine"}).displayName= "Liquid Mithril Bucket";
// game.setLocalization("item.forge.bucketFilled","Liquid Mithril");

<tp:wub_ore>.displayName= "Mithril Ore";
<tp:nether_wub_ore>.displayName= "Mithril Ore";
<tp:wub_gem>.displayName= "Mithril Nugget";
<tp:dirty_glass>.displayName= "Mithril Glass";

recipes.remove(<forge:bucketfilled>.withTag({FluidName:"vasholine", Amount: 1000}));
Resonator.add(<forge:bucketfilled>.withTag({FluidName:"vasholine", Amount: 1000}), <tp:wub_gem>, 40000);

furnace.remove(<tp:wub_ingot>);
<tp:wub_ingot>.displayName= "Mithril Ingot";
furnace.addRecipe(<tp:wub_ingot>, <forge:bucketfilled>.withTag({FluidName:"vasholine", Amount: 1000}), 200);

<superblocks:gold_superblock:7>.displayName=  "Block of Mithril";
Resonator.add(<minecraft:gold_block> * 64, <superblocks:gold_superblock:7>, 40000);
Resonator.add(<superblocks:gold_superblock:7>, <extrautils2:simpledecorative:0>, 640000);

recipes.remove(<tp:dirty_glass>);
recipes.addShaped(<tp:dirty_glass>, [
	[<extrautils2:decorativeglass>, 	<tp:wub_ingot>, 					<extrautils2:decorativeglass>],
	[<tp:wub_ingot>,					<extrautils2:decorativeglass>,		<tp:wub_ingot>],
	[<extrautils2:decorativeglass>, 	<tp:wub_ingot>,						<extrautils2:decorativeglass>]
	]);

recipes.remove(<tp:reinforced_glass>);
recipes.addShaped(<tp:reinforced_glass>, [
	[<tp:dirty_glass>, 							<advancedcombat:reinforced_obsidian>, 		<tp:dirty_glass>],
	[<advancedcombat:reinforced_obsidian>,		<tp:dirty_glass>,							<advancedcombat:reinforced_obsidian>],
	[<tp:dirty_glass>, 							<advancedcombat:reinforced_obsidian>,		<tp:dirty_glass>]
	]);

<cyclicmagic:emerald_sword>.displayName= "Mithril Sword";
recipes.remove(<cyclicmagic:emerald_sword>);
Anvil.addRecipe(<minecraft:golden_sword:*>.anyDamage(), <tp:wub_ingot> * 2, <cyclicmagic:emerald_sword>, 4, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

<msmlegacy:relic_pie>.displayName= "Earendil's Sword";
Anvil.addRecipe(<cyclicmagic:emerald_sword:*>.anyDamage(), <tp:wub_ingot> * 2, <msmlegacy:relic_pie>, 20, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

<cyclicmagic:emerald_spade>.displayName= "Mithril Shovel";
recipes.remove(<cyclicmagic:emerald_spade>);
Anvil.addRecipe(<minecraft:golden_shovel:*>.anyDamage(), <tp:wub_ingot>, <cyclicmagic:emerald_spade>, 2, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

<cyclicmagic:emerald_pickaxe>.displayName= "Mithril Pickaxe";
recipes.remove(<cyclicmagic:emerald_pickaxe>);
Anvil.addRecipe(<minecraft:golden_pickaxe:*>.anyDamage(), <tp:wub_ingot> * 3, <cyclicmagic:emerald_pickaxe>, 6, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

<cyclicmagic:emerald_axe>.displayName= "Mithril Axe";
recipes.remove(<cyclicmagic:emerald_axe>);
Anvil.addRecipe(<minecraft:golden_axe:*>.anyDamage(), <tp:wub_ingot> * 3, <cyclicmagic:emerald_axe>, 6, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

<cyclicmagic:emerald_hoe>.displayName= "Mithril Hoe";
recipes.remove(<cyclicmagic:emerald_hoe>);
Anvil.addRecipe(<minecraft:golden_hoe:*>.anyDamage(), <tp:wub_ingot> * 2, <cyclicmagic:emerald_hoe>, 4, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

<tp:diamond_multi>.displayName= "Mithril Paxel";
recipes.remove(<tp:diamond_multi>);
recipes.addShaped(<tp:diamond_multi>, [
		[<cyclicmagic:emerald_axe>, <cyclicmagic:emerald_spade>,	<cyclicmagic:emerald_pickaxe>], 
		[<superblocks:tie:2>, 		<quark:iron_rod>, 				<superblocks:tie:2>], 
		[null,		 				<quark:iron_rod>, 				null]
		]);

<tp:diamond_battle>.displayName= "Mithril BattleAxe";
recipes.remove(<tp:diamond_battle>);
Anvil.addRecipe(<tp:golden_battle:*>.anyDamage(), <tp:wub_ingot> * 4, <tp:diamond_battle>, 8, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

<advancedcombat:advanced_bow>.displayName= "Mithril Bow";
recipes.remove(<advancedcombat:advanced_bow>);
recipes.addShaped("Mithril_Bow", <advancedcombat:advanced_bow>, [
	[null,				<tp:wub_ingot>,									<superblocks:tie:2>],
	[<tp:wub_ingot>,	<switchbow:switchbow:*>.marked("input_item"),	<superblocks:tie:2>],
	[null,				<tp:wub_ingot>,									<superblocks:tie:2>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);

recipes.remove(<cyclicmagic:emerald_helmet>);
<cyclicmagic:emerald_helmet>.displayName= "Mithril Helmet";
Anvil.addRecipe(<minecraft:golden_helmet:*>.anyDamage(), <tp:wub_ingot> * 5, <cyclicmagic:emerald_helmet>, 10, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<cyclicmagic:emerald_chestplate>);
<cyclicmagic:emerald_chestplate>.displayName= "Mithril Chestplate";
Anvil.addRecipe(<minecraft:golden_chestplate:*>.anyDamage(), <tp:wub_ingot> * 8, <cyclicmagic:emerald_chestplate>, 16, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<cyclicmagic:emerald_leggings>);
<cyclicmagic:emerald_leggings>.displayName= "Mithril Leggings";
Anvil.addRecipe(<minecraft:golden_leggings:*>.anyDamage(), <tp:wub_ingot> * 7, <cyclicmagic:emerald_leggings>, 14, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<cyclicmagic:emerald_boots>);
<cyclicmagic:emerald_boots>.displayName= "Mithril Boots";
Anvil.addRecipe(<minecraft:golden_boots:*>.anyDamage(), <tp:wub_ingot> * 4, <cyclicmagic:emerald_boots>, 8, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

recipes.remove(<wolfarmor:diamond_wolf_armor>);
<wolfarmor:diamond_wolf_armor>.displayName= "Mithril Wolf Armor";
Anvil.addRecipe(<wolfarmor:gold_wolf_armor:*>.anyDamage(), <tp:wub_ingot> * 6, <wolfarmor:diamond_wolf_armor>, 12, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });

<spartanshields:shield_basic_silver>.displayName= "Mithril Plate Shield";
recipes.remove(<spartanshields:shield_basic_silver>);
recipes.addShaped("Mithril_Plate_Shield", <spartanshields:shield_basic_silver>, [
		[<tp:wub_ingot>, 	<tp:wub_ingot>, 											<tp:wub_ingot>], 
		[<tp:wub_ingot>, 	<spartanshields:shield_basic_gold:*>.marked("input_item"), 	<tp:wub_ingot>], 
		[<tp:wub_ingot>, 	<tp:wub_ingot>, 											<tp:wub_ingot>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);

recipes.addShaped(<superblocks:bucket_empty_inf>, [
	[<superblocks:gold_superblock:7>, 	<rhodonite:item_rhodonite_dust>, 	<superblocks:gold_superblock:7>],
	[<superblocks:gold_superblock:7>,	<rhodonite:item_rhodonite_dust>,	<superblocks:gold_superblock:7>],
	[<superblocks:gold_superblock:7>, 	<superblocks:gold_superblock:7>,	<superblocks:gold_superblock:7>]
	]);

recipes.remove(<rhodonite:armor_helmet_rhodonite>);
<rhodonite:armor_helmet_rhodonite>.displayName=  "White Wizard's Mask";
recipes.addShaped("White_Wizard_Hat", <rhodonite:armor_helmet_rhodonite>, [
	[<tp:wub_ingot>,	<tp:wub_ingot>,										<tp:wub_ingot>],
	[<tp:wub_ingot>,	<cyclicmagic:purple_helmet:*>.marked("input_item"),	<tp:wub_ingot>],
	[<tp:wub_ingot>,	<tp:wub_ingot>,										<tp:wub_ingot>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);

recipes.remove(<rhodonite:armor_chestplate_rhodonite>);
<rhodonite:armor_chestplate_rhodonite>.displayName=  "White Wizard's Robe";
recipes.addShaped("White_Wizard_Robe", <rhodonite:armor_chestplate_rhodonite>, [
	[<tp:wub_ingot>,	<tp:wub_ingot>,											<tp:wub_ingot>],
	[<tp:wub_ingot>,	<cyclicmagic:purple_chestplate:*>.marked("input_item"),	<tp:wub_ingot>],
	[<tp:wub_ingot>,	<tp:wub_ingot>,											<tp:wub_ingot>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);

recipes.remove(<rhodonite:armor_pants_rhodonite>);
<rhodonite:armor_pants_rhodonite>.displayName=  "White Wizard's Pants";
recipes.addShaped("White_Wizard_Pants", <rhodonite:armor_pants_rhodonite>, [
	[<tp:wub_ingot>,	<tp:wub_ingot>,											<tp:wub_ingot>],
	[<tp:wub_ingot>,	<cyclicmagic:purple_leggings:*>.marked("input_item"),	<tp:wub_ingot>],
	[<tp:wub_ingot>,	<tp:wub_ingot>,											<tp:wub_ingot>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);

recipes.remove(<rhodonite:armor_boots_rhodonite>);
<rhodonite:armor_boots_rhodonite>.displayName=  "White Wizard's Shoes";
recipes.addShaped("White_Wizard_Shoes", <rhodonite:armor_boots_rhodonite>, [
	[<tp:wub_ingot>,	<tp:wub_ingot>,											<tp:wub_ingot>],
	[<tp:wub_ingot>,	<cyclicmagic:purple_boots:*>.marked("input_item"),		<tp:wub_ingot>],
	[<tp:wub_ingot>,	<tp:wub_ingot>,											<tp:wub_ingot>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);

recipes.remove(<spartanshields:shield_basic_lumium>);
<spartanshields:shield_basic_lumium>.displayName= "Wizard's Radiant Shield";
recipes.addShaped("Wizard_Radiant_Shield", <spartanshields:shield_basic_lumium>, [
	[<tp:wub_ingot>, 	<tp:wub_ingot>, 													<tp:wub_ingot>], 
	[<tp:wub_ingot>,	<spartanshields:shield_basic_constantan:*>.marked("input_item"), 	<tp:wub_ingot>], 
	[<tp:wub_ingot>, 	<tp:wub_ingot>, 													<tp:wub_ingot>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);


HammerCrafting.removeRecipe(<sparkshammers:excavator_mithril>);

val mithrilIngot = <tp:wub_ingot>;
val basalt = <quark:basalt>;
val hammerGold = <sparkshammers:hammer_gold>;

HammerCrafting.removeRecipe(<sparkshammers:hammer_mithril>);
HammerCrafting.addRecipe(<sparkshammers:hammer_mithril>, [

	mithrilIngot, 	basalt, 		mithrilIngot, 		basalt, 	mithrilIngot,
	mithrilIngot, 	mithrilIngot, 	hammerGold, 	mithrilIngot, 	mithrilIngot,
									mithrilIngot,
									basalt,
									basalt,
									mithrilIngot
]);

val quartzIngot = <tp:quartz_ingot>;
val hammerMithril = <sparkshammers:hammer_mithril>;
val nStar = <minecraft:nether_star>;

HammerCrafting.removeRecipe(<sparkshammers:hammer_giant>);
HammerCrafting.addRecipe(<sparkshammers:hammer_giant>, [

	quartzIngot, 	quartzIngot, 	quartzIngot, 	quartzIngot, 	quartzIngot,
	quartzIngot, 	quartzIngot, 	quartzIngot, 	quartzIngot, 	quartzIngot,
									hammerMithril,
									quartzIngot,
									quartzIngot,
									quartzIngot
]);

recipes.addShapeless("giant_hammer",<sparkshammers:hammer_giant>, [
	nStar, <sparkshammers:hammer_giant>
	],

    function(out, ins, crafting) {
        var map as IData = {};

        // Random Enchants Mod registers it's enchantments randomly
        // so you can specify the enchantments by ID, but by calling
        // makeEnchantment function on the fly during the crafting 
        // process you get the correct enchantment but you are 
        // restricted to default max  enchantment levels and 
        // applicable item restrictions.
        map += <enchantment:randomenchantments:stonelover>.makeEnchantment(1).makeTag();
        map += {Unbreakable:1 as byte};
        map += {HideFlags:33};
        map += {combo:20};

        return out.withTag(map).withDisplayName("§bGiant Hammer (Powered!)");
    }, null);