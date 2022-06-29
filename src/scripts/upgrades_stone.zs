
import mods.sparkshammers.HammerCrafting;

recipes.remove(<sparkshammers:excavator_head_wood>);

recipes.remove(<sparkshammers:excavator_wood>);
HammerCrafting.removeRecipe(<sparkshammers:excavator_wood>);

recipes.remove(<sparkshammers:hammer_wood>);
HammerCrafting.removeRecipe(<sparkshammers:hammer_wood>);


<sparkshammers:hammer_head_wood>.displayName= "Stone Sledgehammer Head";
recipes.remove(<sparkshammers:hammer_head_wood>);
recipes.addShaped(<sparkshammers:hammer_head_wood>,  [
	[<advancedcombat:advanced_stone>, 	<minecraft:string>, 				null], 
	[<minecraft:string>, 				<advancedcombat:advanced_stone>, 	null], 
	[null, 								null, 								null]
	]);

<sparkshammers:hammer_mini>.displayName= "Stone Sledgehammer";
HammerCrafting.removeRecipe(<sparkshammers:hammer_mini>);
recipes.addShaped(<sparkshammers:hammer_mini>,  [
	[null, 	<sparkshammers:hammer_head_wood>, 	null], 
	[null, 	<minecraft:stick>, 					null], 
	[null, 	<minecraft:stick>, 					null]
	]);

recipes.addShaped(<sparkshammers:hammer_mini>.withTag({ench: [{lvl: 1 as short, id: 77 as short}], Unbreakable: 1 as byte, HideFlags:33}), [
    [<forge:bucketfilled>.withTag({FluidName:"vasholine", Amount: 1000}).transformReplace(<minecraft:bucket>),	<forge:bucketfilled>.withTag({FluidName:"vasholine", Amount: 1000}).transformReplace(<minecraft:bucket>),	<forge:bucketfilled>.withTag({FluidName:"vasholine", Amount: 1000}).transformReplace(<minecraft:bucket>)],
    [<forge:bucketfilled>.withTag({FluidName:"vasholine", Amount: 1000}).transformReplace(<minecraft:bucket>),	<sparkshammers:hammer_mini>,																						<forge:bucketfilled>.withTag({FluidName:"vasholine", Amount: 1000}).transformReplace(<minecraft:bucket>)],
    [<forge:bucketfilled>.withTag({FluidName:"vasholine", Amount: 1000}).transformReplace(<minecraft:bucket>),	<forge:bucketfilled>.withTag({FluidName:"vasholine", Amount: 1000}).transformReplace(<minecraft:bucket>),	<forge:bucketfilled>.withTag({FluidName:"vasholine", Amount: 1000}).transformReplace(<minecraft:bucket>)]
    ]);

recipes.remove(<sparkshammers:hammer_craft>);
recipes.addShaped(<sparkshammers:hammer_craft>,  [
	[<advancedcombat:advanced_stone>, 	<sparkshammers:hammer_mini>, 	<advancedcombat:advanced_stone>], 
	[<minecraft:crafting_table>, 		<minecraft:crafting_table>, 	<minecraft:crafting_table>], 
	[<advancedcombat:advanced_stone>, 	<minecraft:crafting_table>, 	<advancedcombat:advanced_stone>]
	]);


/*

val iron = <minecraft:iron_block>;
val stick = <minecraft:stick>;
val oIron = <ore:blockIron>.firstItem;


HammerCrafting.removeRecipe(<sparkshammers:hammer_iron>);
HammerCrafting.addRecipe(<sparkshammers:hammer_iron>, [

	iron, 	iron, 	iron, 	iron, 	iron,
	iron, 	iron, 	iron, 	iron, 	iron,
					stick,
					stick,
					stick,
					stick
]);


HammerCrafting.removeRecipe(<sparkshammers:excavator_iron>);
HammerCrafting.addRecipe(<sparkshammers:excavator_iron>, [

	null, 	oIron, 	oIron, 	oIron, 	null,
	null, 	oIron, 	oIron, 	oIron, 	null,
					stick,
					stick,
					stick,
					stick
]);
*/