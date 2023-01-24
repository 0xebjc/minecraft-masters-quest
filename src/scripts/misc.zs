import mods.rockytweaks.Anvil;
import mods.extrautils2.Crusher;
import mods.extrautils2.Resonator;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingInventory;
import crafttweaker.player.IPlayer;
import mods.sparkshammers.HammerCrafting;

// --------------------------------------------------------
// # FUELS

furnace.setFuel(<minecraft:rotten_flesh>, 10);
furnace.setFuel(<minecraft:magma>, 1000);
furnace.setFuel(<foragecraft:leek_seeds>, 100);

// --------------------------------------------------------
// # SMELTABLE ITEMS

furnace.addRecipe(<minecraft:leather>, <minecraft:rotten_flesh>, 0.35);
furnace.addRecipe(<minecraft:deadbush>, <minecraft:sapling:*>, 1.000000);

// --------------------------------------------------------
// # SMELTABLE PACKED ITEMS

furnace.addRecipe(<minecraft:baked_potato> * 9, <superblocks:pack_:7>, 3.15);
furnace.addRecipe(<minecraft:baked_potato> * 64, <superblocks:packed_potatoes_block>, 28.35);
furnace.addRecipe(<tp:cooked_apple> * 9, <superblocks:pack_:9>, 9.00);
furnace.addRecipe(<tp:cooked_apple> * 64, <superblocks:packed_rmushrooms_block>, 81.00);
furnace.addRecipe(<tp:fried_egg> * 9, <superblocks:pack_:13>, 0.45);
furnace.addRecipe(<tp:fried_egg> * 64, <superblocks:packed_eggs_block>, 4.05);
furnace.addRecipe(<superblocks:pack_:33>, <superblocks:pack_:45>, 0.45);
furnace.addRecipe(<superblocks:packed_leather_block>, <superblocks:packed_rotten_flesh_block>, 4.05);
furnace.addRecipe(<minecraft:cooked_fish> * 9, <superblocks:pack_:39>, 3.15);
furnace.addRecipe(<minecraft:cooked_fish> * 64, <superblocks:packed_cod_block>, 28.35);
furnace.addRecipe(<minecraft:cooked_fish:1> * 9, <superblocks:pack_:40>, 3.15);
furnace.addRecipe(<minecraft:cooked_fish:1> * 64, <superblocks:packed_salmon_block>, 28.35);
furnace.addRecipe(<superblocks:pack_:63>, <superblocks:pack_:47>, 3.15);
furnace.addRecipe(<superblocks:pack_:63> * 9, <tp:flesh_block>, 28.35);
furnace.addRecipe(<superblocks:pack_:64>, <superblocks:pack_:48>, 3.15);
furnace.addRecipe(<superblocks:packed_bmushrooms_block>, <superblocks:packed_raw_chicken_block>, 28.35);
furnace.addRecipe(<minecraft:cooked_mutton> * 9, <superblocks:pack_:49>, 3.15);
furnace.addRecipe(<minecraft:cooked_mutton> * 64, <superblocks:packed_raw_beef_block>, 28.35);
furnace.addRecipe(<superblocks:pack_:65>, <superblocks:pack_:50>, 3.15);
furnace.addRecipe(<superblocks:pack_:65> * 9, <superblocks:packed_raw_pork_block>, 28.35);



// --------------------------------------------------------
// # BUCKET ITEMS

<superblocks:bigbucket_mstew:79>.displayName= "Big Bucket of Mushroom Stew";
recipes.addShaped(<superblocks:bigbucket_mstew:79>, [
	[<minecraft:mushroom_stew>.transformReplace(<minecraft:bowl>), 	<minecraft:mushroom_stew>.transformReplace(<minecraft:bowl>), 	<minecraft:mushroom_stew>.transformReplace(<minecraft:bowl>)], 
	[<minecraft:mushroom_stew>.transformReplace(<minecraft:bowl>), 	<minecraft:mushroom_stew>.transformReplace(<minecraft:bowl>), 	<minecraft:mushroom_stew>.transformReplace(<minecraft:bowl>)], 
	[null,															<superblocks:bigbucket_empty>, 									null]
	]);


// --------------------------------------------------------
// # CRAFTING BLOCKS

recipes.remove(<sereneseasons:greenhouse_glass>);
recipes.addShaped(<sereneseasons:greenhouse_glass> * 4, [
	[<minecraft:stained_glass:*>,		<ore:stickWood>,	<minecraft:stained_glass:*>],
	[<ore:stickWood>,					<ore:plankWood>,	<ore:stickWood>],
	[<minecraft:stained_glass:*>,		<ore:stickWood>,	<minecraft:stained_glass:*>]
	]);


recipes.addShapeless(<minecraft:gold_block>, [<extrautils2:simpledecorative>]);


furnace.addRecipe(<lavatweaks:basalt>, <lavatweaks:basalt_cobblestone:*>, 0.05);

<quark:basalt>.displayName= "Basalt §7(Dense)§f";
furnace.addRecipe(<quark:basalt>, <lavatweaks:basalt>, 0.05);

//recipes.addShapeless(<quark:basalt>, [<lavatweaks:basalt>]); 
Crusher.add(<lavatweaks:basalt> * 3, <quark:basalt>, <lavatweaks:basalt_cobblestone:0> * 2, 0.50f);


recipes.addShapeless(<extrautils2:ingredients:14> * 9, [<minecraft:dye:4>]);
recipes.addShapeless(<minecraft:dye:1> * 9, [<minecraft:redstone>]);


recipes.addShaped(<quark:smoker>, [
	[null,							<eerieentities:nether_shield>,	null],
	[<eerieentities:nether_shield>,	<minecraft:furnace>,			<eerieentities:nether_shield>],
	[null,							<eerieentities:nether_shield>,	null]
	]);

<quark:gravisand>.displayName= "Unobtanium";

recipes.remove(<quark:magma_bricks>);
recipes.addShaped(<quark:magma_bricks>, [
    [<xat:glowing_ingot>,   <xat:glowing_ingot>],
    [<xat:glowing_ingot>,   <xat:glowing_ingot>]
    ]);

<xat:glowing_ingot>.displayName= "Magma Brick";
recipes.remove(<xat:glowing_ingot>);
recipes.addShaped(<xat:glowing_ingot>, [
    [<xat:glowing_powder>,      <minecraft:magma_cream>,    <xat:glowing_powder>],
    [<minecraft:magma_cream>,   <xat:glowing_powder>,       <minecraft:magma_cream>],
    [<xat:glowing_powder>,      <minecraft:magma_cream>,    <xat:glowing_powder>]
    ]);
recipes.addShapeless(<xat:glowing_ingot> * 4, [<quark:magma_bricks>]);

<xat:glowing_powder>.displayName= "Magma Powder";
recipes.remove(<xat:glowing_powder>);
recipes.addShaped(<xat:glowing_powder> * 64, [
    [<minecraft:blaze_powder>, 	<minecraft:blaze_powder>, 	<tp:stone_hammer>.reuse()],
    [<minecraft:netherbrick>,  	<minecraft:netherbrick>,  	<minecraft:lava_bucket>.transformReplace(<minecraft:bucket>)],
    [<minecraft:netherbrick>, 	<minecraft:netherbrick>, 	<minecraft:anvil>.reuse()]
    ]);

recipes.remove(<minecraft:end_crystal>);
recipes.addShaped(<minecraft:end_crystal>, [
	[<rhodonite:item_rhodonite_ingot>, 		<familiarfauna:pixie_dust>, <rhodonite:item_rhodonite_ingot>], 
	[<cyclicmagic:crystallized_obsidian>,	<minecraft:nether_star>, 	<cyclicmagic:crystallized_obsidian>], 
	[<rhodonite:item_rhodonite_ingot>, 		<familiarfauna:pixie_dust>, <rhodonite:item_rhodonite_ingot>]
	]);


recipes.remove(<extrautils2:angelblock>);
recipes.addShaped(<extrautils2:angelblock>, [
	[<advancedcombat:reinforced_obsidian>,	<minecraft:gold_ingot>,					<advancedcombat:reinforced_obsidian>],
	[<minecraft:gold_ingot>,				<superblocks:packed_feathers_block>,	<minecraft:gold_ingot>],
	[<advancedcombat:reinforced_obsidian>,	<minecraft:gold_ingot>,					<advancedcombat:reinforced_obsidian>]
	]);


<tp:lava_infused_stone>.displayName=  "Solidified Lava Generator";
recipes.remove(<tp:lava_infused_stone>);
recipes.addShaped(<tp:lava_infused_stone>, [
	[<advancedcombat:reinforced_obsidian>,	<quark:magma_bricks>,				<advancedcombat:reinforced_obsidian>],
	[<quark:magma_bricks>,					<extrautils2:passivegenerator:2>,	<quark:magma_bricks>],
	[<advancedcombat:reinforced_obsidian>,	<quark:magma_bricks>,				<advancedcombat:reinforced_obsidian>]
	]);

recipes.addShaped(<tp:quick_sand> * 4, [
	[<minecraft:dirt:1>, <minecraft:dirt:1>, 	<minecraft:dirt:1>], 
	[<minecraft:sand:1>, null, 					<minecraft:sand:1>], 
	[<minecraft:sand:1>, null, 					<minecraft:sand:1>]
	]);

recipes.addShaped(<tp:soul_sandstone> * 4, [
	[<quark:soul_sandstone_slab>, 	<quark:soul_sandstone_slab>, 	<quark:soul_sandstone_slab>], 
	[<minecraft:soul_sand>,			<minecraft:soul_sand>, 			<minecraft:soul_sand>], 
	[<minecraft:soul_sand>,			<minecraft:soul_sand>, 			<minecraft:soul_sand>]
	]);

recipes.addShaped(<minecraft:bedrock> * 4, [
	[<extrautils2:decorativebedrock:1>, <extrautils2:decorativebedrock:1>],
	[<extrautils2:decorativebedrock:1>, <extrautils2:decorativebedrock:1>]
	]);

recipes.addShaped(<extrautils2:decorativebedrock:1> * 4, [
	[<extrautils2:decorativebedrock:2>, <extrautils2:decorativebedrock:2>], 
	[<extrautils2:decorativebedrock:2>, <extrautils2:decorativebedrock:2>]
	]);

recipes.addShaped(<extrautils2:decorativebedrock:2> * 4, [
	[<extrautils2:decorativebedrock:0>, <extrautils2:decorativebedrock:0>], 
	[<extrautils2:decorativebedrock:0>, <extrautils2:decorativebedrock:0>]
	]);

recipes.addShaped(<extrautils2:decorativebedrock:0> * 4, [
	[<minecraft:bedrock>, 	<minecraft:bedrock>], 
	[<minecraft:bedrock>, 	<minecraft:bedrock>]
	]);

recipes.addShaped(<extrautils2:decorativesolid:5> * 4, [
	[<extrautils2:decorativesolid:1>, 	<extrautils2:decorativesolid:0>], 
	[<extrautils2:decorativesolid:0>, 	<extrautils2:decorativesolid:1>]
	]);

recipes.addShaped(<extrautils2:decorativesolid:1> * 9, [
	[<extrautils2:decorativesolid:0>, <extrautils2:decorativesolid:0>, <extrautils2:decorativesolid:0>], 
	[<extrautils2:decorativesolid:0>, <extrautils2:decorativesolid:2>, <extrautils2:decorativesolid:0>], 
	[<extrautils2:decorativesolid:0>, <extrautils2:decorativesolid:0>, <extrautils2:decorativesolid:0>]
	]);

recipes.addShaped(<extrautils2:decorativesolid:6> * 9, [
	[<ore:blockQuartz>, 		<minecraft:lapis_block>, 	<ore:blockQuartz>], 
	[<minecraft:lapis_block>, 	<ore:blockQuartz>, 			<minecraft:lapis_block>], 
	[<ore:blockQuartz>, 		<minecraft:lapis_block>, 	<ore:blockQuartz>]
	]);

recipes.addShaped(<cyclicmagic:stone_pebble> * 4, [
    [<foragecraft:rock_normal>]
    ]);

recipes.addShaped(<darkutils:material:0>, [
    [<quark:black_ash>, <quark:black_ash>], 
    [<quark:black_ash>, <quark:black_ash>]
    ]);


recipes.addShaped(<foragecraft:rock_flat> * 3, [
    [<foragecraft:rock_normal>, <foragecraft:rock_normal>, <foragecraft:rock_normal>]
    ]);

recipes.addShaped(<minecraft:gravel>, [
    [<cyclicmagic:stone_pebble>,<cyclicmagic:stone_pebble>,<cyclicmagic:stone_pebble>], 
    [<cyclicmagic:stone_pebble>,<cyclicmagic:stone_pebble>,<cyclicmagic:stone_pebble>], 
    [<cyclicmagic:stone_pebble>,<cyclicmagic:stone_pebble>,<cyclicmagic:stone_pebble>]
    ]);


recipes.addShaped(<compacter:cobbler>, [
    [<extrautils2:decorativesolid:8>,	<extrautils2:decorativesolid:8>,	<extrautils2:decorativesolid:8>], 
    [<extrautils2:decorativesolid:8>,	<ore:cobblestone>,					<extrautils2:decorativesolid:8>], 
    [<extrautils2:decorativesolid:8>,	<extrautils2:decorativesolid:8>,	<extrautils2:decorativesolid:8>]
    ]);


// --------------------------------------------------------
// # CRAFTING ITEMS
<tp:stone_hammer>.displayName=  "Crafting Hammer";
recipes.remove(<tp:stone_hammer>);
recipes.addShaped(<tp:stone_hammer>, [
	[<tp:hardened_stone>,	<minecraft:emerald>,	    <tp:hardened_stone>],
	[<ore:fastnerStrap>,	<mcwbridges:iron_rod>,		<ore:fastnerStrap>],
	[null,					<mcwbridges:iron_rod>,		null]
	]);


recipes.remove(<deconstruction:table>);
recipes.addShaped(<deconstruction:table>, [
	[<quark:iron_rod>,	<ionitems:ion_diamond>,		<quark:iron_rod>],
	[<quark:iron_rod>,	<minecraft:crafting_table>,	<quark:iron_rod>],
	[<quark:iron_rod>,	<quark:iron_rod>,			<quark:iron_rod>]
	]);

recipes.remove(<uncraftingtable:uncrafting_table>);
recipes.addShaped(<uncraftingtable:uncrafting_table>, [
	[<extrautils2:decorativebedrock:2>,	<extrautils2:unstableingots>,		<extrautils2:decorativebedrock:2>],
	[<extrautils2:decorativebedrock:2>,	<minecraft:crafting_table>,			<extrautils2:decorativebedrock:2>],
	[<extrautils2:decorativebedrock:2>,	<extrautils2:teleporter:1>.reuse(),	<extrautils2:decorativebedrock:2>]
	]);

furnace.addRecipe(<minecraft:leather>, <betteranimalsplus:wolf_pelt_snowy>, 0.05);
furnace.addRecipe(<minecraft:leather>, <betteranimalsplus:wolf_pelt_timber>, 0.05);
furnace.addRecipe(<minecraft:leather>, <betteranimalsplus:wolf_pelt_black>, 0.05);
furnace.addRecipe(<superblocks:pack_:33>, <betteranimalsplus:bear_skin_black>, 0.05);
furnace.addRecipe(<superblocks:pack_:33>, <betteranimalsplus:bear_skin_kermode>, 0.05);
furnace.addRecipe(<superblocks:pack_:33>, <betteranimalsplus:bear_skin_brown>, 0.05);

// --------------------------------------------------------
// # Automation Items
recipes.remove(<quark:framed_glass>);
recipes.addShaped(<quark:framed_glass>, [
	[<minecraft:glass>,			<minecraft:iron_ingot>,		<minecraft:glass>],
	[<minecraft:iron_ingot>,	null,						<minecraft:iron_ingot>],
	[<minecraft:glass>,			<minecraft:iron_ingot>,		<minecraft:glass>]
	]);

recipes.remove(<cyclicmagic:glass_strong>);
Resonator.add(<cyclicmagic:glass_strong>, <quark:framed_glass>, 20000);

recipes.remove(<cyclicmagic:block_storeempty>);
recipes.addShaped(<cyclicmagic:block_storeempty>, [
	[<cyclicmagic:glass_strong>,	<cyclicmagic:glass_strong>,	<cyclicmagic:glass_strong>],
	[<cyclicmagic:glass_strong>,	null,						<cyclicmagic:glass_strong>],
	[<cyclicmagic:glass_strong>,	<cyclicmagic:glass_strong>,	<cyclicmagic:glass_strong>]
	]);

recipes.remove(<cyclicmagic:uncrafting_block>);
recipes.addShaped(<cyclicmagic:uncrafting_block>, [
		[<minecraft:diamond>, 	<carbonado:carbonado_shard>, 	<minecraft:diamond>], 
		[<minecraft:furnace>, 	<giacomosfoundry:foundry>, 		<minecraft:furnace>], 
		[<minecraft:obsidian>, 	<minecraft:obsidian>, 			<minecraft:obsidian>]
		]);

recipes.remove(<giacomosfoundry:foundry>);
recipes.addShaped(<giacomosfoundry:foundry>, [
		[<extrautils2:decorativesolid:3>, 	<extrautils2:decorativesolid:3>, 	<extrautils2:decorativesolid:3>], 
		[<extrautils2:decorativesolid:3>, 	<tp:lava_infused_stone>.reuse(), 	<extrautils2:decorativesolid:3>], 
		[<extrautils2:decorativesolid:3>, 	<extrautils2:decorativesolid:3>, 	<extrautils2:decorativesolid:3>]
		]);

recipes.remove(<playerstorage:interface>);
recipes.addShaped(<playerstorage:interface>, [
		[<extrautils2:decorativesolid>, 	<extrautils2:decorativesolid>, 		<extrautils2:decorativesolid>], 
		[<extrautils2:decorativesolid>, 	<cyclicmagic:magnet_anti_block>, 	<extrautils2:decorativesolid>], 
		[<extrautils2:decorativesolid>, 	<extrautils2:decorativesolid>, 		<extrautils2:decorativesolid>]
		]);

<terrible_chest:terrible_chest>.displayName= "Player Storage Singularity Chest";
recipes.remove(<terrible_chest:terrible_chest>);
recipes.addShaped(<terrible_chest:terrible_chest>, [
		[<rhodonite:block_rhodonite>, 	<rhodonite:block_rhodonite>, 	<rhodonite:block_rhodonite>], 
		[<rhodonite:block_rhodonite>, 	<playerstorage:interface>, 		<rhodonite:block_rhodonite>], 
		[<rhodonite:block_rhodonite>, 	<rhodonite:block_rhodonite>, 	<rhodonite:block_rhodonite>]
		]);


<terrible_chest:diamond_sphere>.displayName= "Power Core";
recipes.remove(<terrible_chest:diamond_sphere>);
recipes.addShaped(<terrible_chest:diamond_sphere>, [
		[<darkutils:wither_block:4>, 	<darkutils:wither_block:4>, 	<darkutils:wither_block:4>], 
		[<darkutils:wither_block:4>, 	<xat:glowing_gem>, 				<darkutils:wither_block:4>], 
		[<darkutils:wither_block:4>, 	<darkutils:wither_block:4>, 	<darkutils:wither_block:4>]
		]);


<dankstorage:dank_1>.displayName= "Steel Compactor Chest";
recipes.remove(<dankstorage:dank_1>);
recipes.addShaped(<dankstorage:dank_1>, [
		[<extrautils2:decorativesolid:3>, 	<extrautils2:decorativeglass>, 	<extrautils2:decorativesolid:3>], 
		[<extrautils2:decorativeglass>, 	<metalchests:metal_chest:1>,	<extrautils2:decorativeglass>], 
		[<extrautils2:decorativesolid:3>, 	<extrautils2:decorativeglass>, 	<extrautils2:decorativesolid:3>]
		]);

<dankstorage:dank_2>.displayName= "Redstone Compactor Chest";
recipes.remove(<dankstorage:dank_2>);
recipes.addShaped(<dankstorage:dank_2>, [
		[<dankstorage:dank_1>, 				<extrautils2:decorativeglass:5>, 	<dankstorage:dank_1>], 
		[<extrautils2:decorativeglass:5>, 	<minecraft:redstone_block>,			<extrautils2:decorativeglass:5>], 
		[<dankstorage:dank_1>, 				<extrautils2:decorativeglass:5>, 	<dankstorage:dank_1>]
		]);

<dankstorage:dank_3>.displayName= "Gold Compactor Chest";
recipes.remove(<dankstorage:dank_3>);
recipes.addShaped(<dankstorage:dank_3>, [
		[<dankstorage:dank_2>, 				<extrautils2:decorativeglass:4>, 	<dankstorage:dank_2>], 
		[<extrautils2:decorativeglass:4>, 	<metalchests:metal_chest:3>,		<extrautils2:decorativeglass:4>], 
		[<dankstorage:dank_2>, 				<extrautils2:decorativeglass:4>, 	<dankstorage:dank_2>]
		]);

<dankstorage:dank_4>.displayName= "Emerald Compactor Chest";
recipes.remove(<dankstorage:dank_4>);
recipes.addShaped(<dankstorage:dank_4>, [
		[<dankstorage:dank_3>, 	<quark:crystal:4>, 			<dankstorage:dank_3>], 
		[<quark:crystal:4>, 	<minecraft:emerald_block>,	<quark:crystal:4>], 
		[<dankstorage:dank_3>, 	<quark:crystal:4>, 			<dankstorage:dank_3>]
		]);

<dankstorage:dank_5>.displayName= "Diamond Compactor Chest";
recipes.remove(<dankstorage:dank_5>);
recipes.addShaped(<dankstorage:dank_5>, [
		[<dankstorage:dank_4>, 	<quark:crystal:5>, 				<dankstorage:dank_4>], 
		[<quark:crystal:5>, 	<metalchests:metal_chest:4>,	<quark:crystal:5>], 
		[<dankstorage:dank_4>, 	<quark:crystal:5>, 				<dankstorage:dank_4>]
		]);

<dankstorage:dank_6>.displayName= "Vibranium Compactor Chest";
recipes.remove(<dankstorage:dank_6>);
recipes.addShaped(<dankstorage:dank_6>, [
		[<dankstorage:dank_5>, 			<rhodonite:block_rhodonite>, 	<dankstorage:dank_5>], 
		[<rhodonite:block_rhodonite>, 	<metalchests:metal_chest:5>,	<rhodonite:block_rhodonite>], 
		[<dankstorage:dank_5>, 			<rhodonite:block_rhodonite>, 	<dankstorage:dank_5>]
		]);

<dankstorage:dank_7>.displayName= "Nether Star Compactor Chest";
recipes.remove(<dankstorage:dank_7>);
recipes.addShaped(<dankstorage:dank_7>, [
		[<dankstorage:dank_6>, 					<advancedcombat:nether_star_block>, 	<dankstorage:dank_6>], 
		[<advancedcombat:nether_star_block>, 	<extrautils2:creativechest>,			<advancedcombat:nether_star_block>], 
		[<dankstorage:dank_6>, 					<advancedcombat:nether_star_block>, 	<dankstorage:dank_6>]
		]);

recipes.remove(<simpleportals:itemportalactivator>);
recipes.addShaped(<simpleportals:itemportalactivator>, [
		[null, 						null, 						<xat:glowing_gem>], 
		[null, 						<ionitems:obsidian_stick>,	null], 
		[<ionitems:obsidian_stick>, null, 						null]
		]);

recipes.remove(<simpleportals:itemportalframe>);
recipes.addShaped(<simpleportals:itemportalframe>, [
    [<tp:lapis_ingot>, 					<tp:lapis_ingot>, 					<tp:stone_hammer>.reuse()],
    [<terrible_chest:diamond_sphere>,  	<terrible_chest:diamond_sphere>,  	<torchmaster:frozen_pearl>],
    [<rhodonite:block_rhodonite>, 		<rhodonite:block_rhodonite>, 		<cyclicmagic:void_anvil>.reuse()]
    ]);

recipes.addShaped(<darkutils:update_detector>, [
		[<extrautils2:decorativesolid:2>, 	<minecraft:redstone>,				<extrautils2:decorativesolid:2>], 
		[<minecraft:redstone>, 				<extrautils2:decorativesolid:2>, 	<minecraft:redstone>], 
		[<extrautils2:decorativesolid:2>, 	<minecraft:redstone>, 				<extrautils2:decorativesolid:2>]
		]);




// --------------------------------------------------------
// # ENERGY ITEMS
<superblocks:redstone_superblock:0>.displayName= "Block of Bluestone";
<superblocks:redstone_superblock:1>.displayName= "Block of Redstone Paste";

recipes.remove(<cyclicmagic:battery>);
recipes.addShaped(<cyclicmagic:battery>, [
		[<minecraft:clay_ball>, <minecraft:glass>, 			<minecraft:clay_ball>], 
		[<minecraft:glass>, 	<extrautils2:powerbattery>, <minecraft:glass>], 
		[<minecraft:clay_ball>, <minecraft:glass>, 			<minecraft:clay_ball>]
		]);

recipes.remove(<mumboredstone:breaker>);
recipes.addShaped(<mumboredstone:breaker>, [
		[<minecraft:stone:0>, 	<minecraft:stone:0>, 	<minecraft:stone:0>], 
		[<minecraft:stone:0>, 	<minecraft:dispenser>, 	<minecraft:piston>], 
		[<minecraft:stone:0>, 	<minecraft:comparator>, <minecraft:stone:0>]
		]);

recipes.remove(<mumboredstone:placer>);
recipes.addShaped(<mumboredstone:placer>, [
		[<minecraft:stone:0>, 	<minecraft:stone:0>, 	<minecraft:stone:0>], 
		[<minecraft:stone:0>, 	<minecraft:dispenser>, 	<minecraft:lever>], 
		[<minecraft:stone:0>, 	<minecraft:comparator>, <minecraft:stone:0>]
		]);

recipes.remove(<mumboredstone:wireless_button>);
recipes.addShaped(<mumboredstone:wireless_button>, [
		[null, 	<extrautils2:powertransmitter>, null], 
		[null, 	<minecraft:stone_button>, 		null], 
		[null, 	<extrautils2:ingredients:13>, 	null]
		]);

recipes.remove(<mumboredstone:wireless_lever>);
recipes.addShaped(<mumboredstone:wireless_lever>, [
		[null, 	<extrautils2:powertransmitter>, null], 
		[null, 	<minecraft:lever>, 				null], 
		[null, 	<extrautils2:ingredients:13>, 	null]
		]);

recipes.remove(<mumboredstone:wireless_reciever>);
recipes.addShaped(<mumboredstone:wireless_reciever>, [
		[null, 	<extrautils2:powertransmitter>, null], 
		[null, 	<minecraft:redstone_torch>, 	null], 
		[null, 	<extrautils2:ingredients:13>, 	null]
		]);

recipes.remove(<mumboredstone:powerpiston>);
recipes.addShaped(<mumboredstone:powerpiston>, [
		[<minecraft:gold_ingot>, 	<minecraft:gold_ingot>, 		<minecraft:gold_ingot>], 
		[<minecraft:iron_ingot>, 	<minecraft:piston>, 			<minecraft:iron_ingot>], 
		[<minecraft:iron_ingot>, 	<extrautils2:ingredients:2>, 	<minecraft:iron_ingot>]
		]);

// Beacons
<tp:netherstar_block>.displayName=  "Nether Star Beacon Energizer";
recipes.remove(<tp:netherstar_block>);
recipes.addShaped(<tp:netherstar_block>, [
	[<ionitems:ion_diamond>,	<ionitems:ion_diamond>,		<ionitems:ion_diamond>],
	[<ionitems:ion_diamond>,	<minecraft:nether_star>,	<ionitems:ion_diamond>],
	[<ionitems:ion_diamond>,	<ionitems:ion_diamond>,		<ionitems:ion_diamond>],
	]);

// Mobs
recipes.remove(<minecraft:mob_spawner>);
recipes.addShaped(<minecraft:mob_spawner>, [
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <minecraft:spawn_egg>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]
	]);

recipes.addShaped(<extrautils2:supermobspawner>, [
    [<extrautils2:decorativeglass:3>, <extrautils2:decorativeglass:3>, <extrautils2:decorativeglass:3>], 
    [<extrautils2:decorativeglass:3>, <minecraft:mob_spawner>, <extrautils2:decorativeglass:3>], 
    [<extrautils2:decorativeglass:3>, <extrautils2:cursedearth>, <extrautils2:decorativeglass:3>]
    ]);

recipes.addShaped(<quark:monster_box>, [
	[null, 						<darkutils:sneaky_plate>, 	null], 
	[<darkutils:sneaky_plate>, 	<minecraft:mob_spawner>, 	<darkutils:sneaky_plate>], 
	[null, 						<darkutils:sneaky_plate>, 	null]
	]);

// Transportation / Teleportation
recipes.remove(<waystones:warp_stone>);
recipes.addShaped(<waystones:warp_stone>, [
    [<extrautils2:ingredients:3>,<minecraft:ender_eye>,<extrautils2:ingredients:3>],
    [<minecraft:ender_eye>,<toolupgrades:paste_lapis>,<minecraft:ender_eye>],
    [<extrautils2:ingredients:3>,<minecraft:ender_eye>,<extrautils2:ingredients:3>]
    ]);

recipes.remove(<extrautils2:teleporter:1>);
recipes.addShaped(<extrautils2:teleporter:1>, [
	[<preston:compressed_block>.withTag({stack:{id:"minecraft:cobblestone",Count:1 as byte,Damage:0 as short},level:5}), 
	<preston:compressed_block>.withTag({stack:{id:"minecraft:cobblestone",Count:1 as byte,Damage:0 as short},level:5}), 
	<preston:compressed_block>.withTag({stack:{id:"minecraft:cobblestone",Count:1 as byte,Damage:0 as short},level:5})],  
	
	[<preston:compressed_block>.withTag({stack:{id:"minecraft:cobblestone",Count:1 as byte,Damage:0 as short},level:5}), 
	<extrautils2:teleporter:0>.reuse(), 
	<preston:compressed_block>.withTag({stack:{id:"minecraft:cobblestone",Count:1 as byte,Damage:0 as short},level:5})], 
	
	[<preston:compressed_block>.withTag({stack:{id:"minecraft:cobblestone",Count:1 as byte,Damage:0 as short},level:5}), 
	<preston:compressed_block>.withTag({stack:{id:"minecraft:cobblestone",Count:1 as byte,Damage:0 as short},level:5}), 
	<preston:compressed_block>.withTag({stack:{id:"minecraft:cobblestone",Count:1 as byte,Damage:0 as short},level:5})]]);

recipes.addShaped(<extrautils2:teleporter:0>, [
	[<preston:compressed_block>.withTag({stack:{id:"minecraft:dirt",Count:1 as byte,Damage:0 as short},level:5}), 
	<preston:compressed_block>.withTag({stack:{id:"minecraft:dirt",Count:1 as byte,Damage:0 as short},level:5}), 
	<preston:compressed_block>.withTag({stack:{id:"minecraft:dirt",Count:1 as byte,Damage:0 as short},level:5})], 

	[<preston:compressed_block>.withTag({stack:{id:"minecraft:dirt",Count:1 as byte,Damage:0 as short},level:5}), 
	<superblocks:bucket_watah_inf>.reuse(), 
	<preston:compressed_block>.withTag({stack:{id:"minecraft:dirt",Count:1 as byte,Damage:0 as short},level:5})], 

	[<preston:compressed_block>.withTag({stack:{id:"minecraft:dirt",Count:1 as byte,Damage:0 as short},level:5}), 
	<preston:compressed_block>.withTag({stack:{id:"minecraft:dirt",Count:1 as byte,Damage:0 as short},level:5}), 
	<preston:compressed_block>.withTag({stack:{id:"minecraft:dirt",Count:1 as byte,Damage:0 as short},level:5})]]);



//
// Add recipies
recipes.addShapeless(<minecraft:ice> * 9, [<minecraft:packed_ice>]);


// ================================================================================
// #MISC RENAME
<tp:netherstar_block>.displayName= "Nether Star Beacon Base";

<golems:spawn_bedrock_golem>.addTooltip(format.italic(format.darkPurple("Invincible!")));


// Remove Junk Blocks (Couldn't figure how to disable these in the mod)

recipes.remove(<tp:colored_lamp:*>);
recipes.remove(<tp:wub_hammer:*>);
recipes.remove(<rhodonite:tool_bow_rhodonite:*>);

recipes.remove(<sparkshammers:debug>);

/*
recipes.remove(<sparkshammers:upgrade_base>);
recipes.remove(<sparkshammers:upgrade_size>);
recipes.remove(<sparkshammers:upgrade_speed>);
recipes.remove(<sparkshammers:upgrade_attack>);
recipes.remove(<sparkshammers:upgrade_harvest>);
recipes.remove(<sparkshammers:upgrade_capacity>);

recipes.remove(<sparkshammers:hammer_powered:*>);
HammerCrafting.removeRecipe(<sparkshammers:hammer_powered>);
*/