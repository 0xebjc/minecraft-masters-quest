import mods.rockytweaks.Anvil;
import mods.sparkshammers.HammerCrafting;


recipes.remove(<tp:wub_sword>);
<tp:wub_sword>.displayName= "Diamond Sword";
Anvil.addRecipe(<tp:obsidian_sword>, <minecraft:diamond> * 2, <tp:wub_sword>, 4);

recipes.remove(<tp:wub_spade>);
<tp:wub_spade>.displayName= "Diamond Shovel";
Anvil.addRecipe(<tp:obsidian_spade>, <minecraft:diamond>, <tp:wub_spade>, 2);

recipes.remove(<tp:wub_pickaxe>);
<tp:wub_pickaxe>.displayName= "Diamond Pickaxe";
Anvil.addRecipe(<tp:obsidian_pickaxe>, <minecraft:diamond> * 3, <tp:wub_pickaxe>, 6);

recipes.remove(<tp:wub_axe>);
<tp:wub_axe>.displayName= "Diamond Axe";
Anvil.addRecipe(<tp:obsidian_axe>, <minecraft:diamond> * 3, <tp:wub_axe>, 6);

recipes.remove(<tp:wub_hoe>);
<tp:wub_hoe>.displayName= "Diamond Hoe";
Anvil.addRecipe(<tp:obsidian_hoe>, <minecraft:diamond> * 2, <tp:wub_hoe>, 4);

recipes.remove(<advancedcombat:stone_helm>);
<advancedcombat:stone_helm>.displayName= "Diamond Helmet";
Anvil.addRecipe(<advancedcombat:nether_helm>, <minecraft:diamond> * 5, <advancedcombat:stone_helm>, 10);

recipes.remove(<advancedcombat:stone_chest>);
<advancedcombat:stone_chest>.displayName= "Diamond Chestplate";
Anvil.addRecipe(<advancedcombat:nether_chest>, <minecraft:diamond> * 8, <advancedcombat:stone_chest>, 16);

recipes.remove(<advancedcombat:stone_legs>);
<advancedcombat:stone_legs>.displayName= "Diamond Leggings";
Anvil.addRecipe(<advancedcombat:nether_legs>, <minecraft:diamond> * 7, <advancedcombat:stone_legs>, 14);

recipes.remove(<advancedcombat:stone_boots>);
<advancedcombat:stone_boots>.displayName= "Diamond Boots";
Anvil.addRecipe(<advancedcombat:nether_boots>, <minecraft:diamond> * 4, <advancedcombat:stone_boots>, 8);

<spartanshields:shield_abyssalcraft_ethaxium>.displayName=  "Diamond Shield";
recipes.addShaped(<spartanshields:shield_abyssalcraft_ethaxium>, [
	[null, 					<minecraft:diamond>, 					null], 
	[<minecraft:diamond>, 	<spartanshields:shield_basic_obsidian>, <minecraft:diamond>], 
	[null,					<minecraft:diamond>, 					null]
	]);

recipes.remove(<extrautils2:spike_diamond>);
recipes.addShaped(<extrautils2:spike_diamond>, [
		[null, 					null, 						null], 
		[null, 					<minecraft:diamond>, 		null], 
		[<minecraft:diamond>, 	<extrautils2:spike_gold>, 	<minecraft:diamond>]
		]);


HammerCrafting.removeRecipe(<sparkshammers:excavator_diamond>);

val diamond = <minecraft:diamond>;
val obsidianStick = <ionitems:obsidian_stick>;
val obsidianHammer = <sparkshammers:hammer_obsidian>;

HammerCrafting.removeRecipe(<sparkshammers:hammer_diamond>);
HammerCrafting.addRecipe(<sparkshammers:hammer_diamond>, [

	diamond, 	obsidianStick, 		diamond, 			obsidianStick, 		diamond,
	diamond, 	diamond, 			obsidianHammer, 	diamond, 			diamond,
									diamond,
									obsidianStick,
									obsidianStick,
									diamond
]);