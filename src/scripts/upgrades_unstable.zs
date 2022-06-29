
import mods.sparkshammers.HammerCrafting;

recipes.remove(<extrautils2:unstableingots:1>);
recipes.addShaped(<extrautils2:unstableingots:1>, [
	[null,	<minecraft:iron_nugget>,	null],
	[null,	<ionitems:obsidian_stick>,	null],
	[null,	<uncraftingtable:nugget:0>,	null]
	]);

recipes.addShapeless(<extrautils2:unstableingots:1> * 9, [<extrautils2:unstableingots:0>]);

recipes.remove(<extrautils2:unstableingots:2>);
recipes.addShaped(<extrautils2:unstableingots:0>, [
	[<extrautils2:unstableingots:1>,	<extrautils2:unstableingots:1>,		<extrautils2:unstableingots:1>],
	[<extrautils2:unstableingots:1>,	<extrautils2:unstableingots:1>,		<extrautils2:unstableingots:1>],
	[<extrautils2:unstableingots:1>,	<extrautils2:unstableingots:1>,		<extrautils2:unstableingots:1>]
	]);

recipes.remove(<extrautils2:unstableingots:0>);
recipes.addShaped(<extrautils2:unstableingots:0>, [
	[null,	<minecraft:iron_ingot>,		null],
	[null,	<ionitems:obsidian_stick>,	null],
	[null,	<minecraft:diamond>,		null]
	]);

recipes.remove(<minecraft:diamond_sword>);
<minecraft:diamond_sword>.displayName=  "Unstable Sword";
recipes.addShaped(<minecraft:diamond_sword>, [
	[null, 	<extrautils2:unstableingots:0>, null], 
	[null, 	<extrautils2:unstableingots:0>, null], 
	[null,	<extrautils2:unstableingots:0>, null]
	]);

recipes.remove(<minecraft:diamond_shovel>);
<minecraft:diamond_shovel>.displayName=  "Unstable Shovel";
recipes.addShaped(<minecraft:diamond_shovel>, [
	[null, 							null, 							<extrautils2:unstableingots:0>], 
	[null, 							<extrautils2:unstableingots:0>, 	null], 
	[<extrautils2:unstableingots:0>,	null, 							null]
	]);

recipes.remove(<minecraft:diamond_pickaxe>);
<minecraft:diamond_pickaxe>.displayName=  "Unstable Pickaxe";
recipes.addShaped(<minecraft:diamond_pickaxe>, [
	[<extrautils2:unstableingots:0>, 	<extrautils2:unstableingots:0>, <extrautils2:unstableingots:0>], 
	[null, 							<extrautils2:unstableingots:0>, null], 
	[null,							<extrautils2:unstableingots:0>, null]
	]);

recipes.remove(<minecraft:diamond_axe>);
<minecraft:diamond_axe>.displayName=  "Unstable Axe";
recipes.addShaped(<minecraft:diamond_axe>, [
	[<extrautils2:unstableingots:0>, 	<extrautils2:unstableingots:0>, null], 
	[<extrautils2:unstableingots:0>, 	<extrautils2:unstableingots:0>, null], 
	[null,							<extrautils2:unstableingots:0>, null]
	]);

recipes.remove(<minecraft:diamond_hoe>);
<minecraft:diamond_hoe>.displayName=  "Unstable Hoe";
recipes.addShaped(<minecraft:diamond_hoe>, [
	[<extrautils2:unstableingots:0>, 	<extrautils2:unstableingots:0>, null], 
	[null, 							<extrautils2:unstableingots:0>, null], 
	[null,							<extrautils2:unstableingots:0>, null]
	]);

recipes.remove(<minecraft:diamond_helmet>);
<minecraft:diamond_helmet>.displayName=  "Unstable Helmet";
recipes.addShaped(<minecraft:diamond_helmet>, [
	[<extrautils2:unstableingots:0>, 		<extrautils2:unstableingots:0>, 	<extrautils2:unstableingots:0>], 
	[<extrautils2:unstableingots:0>, 		null, 							<extrautils2:unstableingots:0>], 
	[null,								null, 							null]
	]);

recipes.remove(<minecraft:diamond_chestplate>);
<minecraft:diamond_chestplate>.displayName=  "Unstable Chestplate";
recipes.addShaped(<minecraft:diamond_chestplate>, [
	[<extrautils2:unstableingots:0>, 	null,				 			<extrautils2:unstableingots:0>], 
	[<extrautils2:unstableingots:0>, 	<extrautils2:unstableingots:0>, 	<extrautils2:unstableingots:0>], 
	[<extrautils2:unstableingots:0>,	<extrautils2:unstableingots:0>, 	<extrautils2:unstableingots:0>]
	]);

recipes.remove(<minecraft:diamond_leggings>);
<minecraft:diamond_leggings>.displayName=  "Unstable Leggings";
recipes.addShaped(<minecraft:diamond_leggings>, [
	[<extrautils2:unstableingots:0>, 	<extrautils2:unstableingots:0>,	<extrautils2:unstableingots:0>], 
	[<extrautils2:unstableingots:0>, 	null, 							<extrautils2:unstableingots:0>], 
	[<extrautils2:unstableingots:0>,	null, 							<extrautils2:unstableingots:0>]
	]);

recipes.remove(<minecraft:diamond_boots>);
<minecraft:diamond_boots>.displayName=  "Unstable Boots";
recipes.addShaped(<minecraft:diamond_boots>, [
	[null,							null, 	null], 
	[<extrautils2:unstableingots:0>, 	null, 	<extrautils2:unstableingots:0>], 
	[<extrautils2:unstableingots:0>,	null, 	<extrautils2:unstableingots:0>]
	]);

recipes.remove(<spartanshields:shield_basic_diamond>);
<spartanshields:shield_basic_diamond>.displayName=  "Unstable Shield";
recipes.addShaped(<spartanshields:shield_basic_diamond>, [
	[<extrautils2:unstableingots:0>, 	<extrautils2:unstableingots:0>, <extrautils2:unstableingots:0>], 
	[<extrautils2:unstableingots:0>, 	<extrautils2:unstableingots:0>, <extrautils2:unstableingots:0>], 
	[null,							<extrautils2:unstableingots:0>, null]
	]);


val uIngot = <extrautils2:unstableingots:0>;

<sparkshammers:hammer_netherstar>.displayName=  "Unstable Hammer";
HammerCrafting.removeRecipe(<sparkshammers:hammer_netherstar>);
HammerCrafting.addRecipe(<sparkshammers:hammer_netherstar>, [

	uIngot, 	uIngot, 	uIngot, 	uIngot, 	uIngot,
	uIngot, 	uIngot, 	uIngot, 	uIngot, 	uIngot,
							uIngot,
							uIngot,
							uIngot,
							uIngot
]);