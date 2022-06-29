
// Flint Recipe Changes
recipes.remove(<tp:flint_sword>);
recipes.remove(<tp:flint_spade>);
recipes.remove(<tp:flint_pickaxe>);
recipes.remove(<tp:flint_axe>);
recipes.remove(<tp:flint_hoe>);
recipes.remove(<tp:flint_helmet>);
recipes.remove(<tp:flint_chestplate>);
recipes.remove(<tp:flint_leggings>);
recipes.remove(<tp:flint_boots>);
recipes.remove(<tp:flint_multi>);

recipes.remove(<extrautils2:spike_stone>);
<extrautils2:spike_stone>.displayName= "Flint Spikes";
recipes.addShaped(<extrautils2:spike_stone>, [
		[null, 				null, 						null], 
		[null, 				<minecraft:flint>, 			null], 
		[<minecraft:flint>, <extrautils2:spike_wood>, 	<minecraft:flint>]
		]);

recipes.remove(<tp:flint_multi>);
recipes.addShaped(<tp:flint_multi>, [
		[<tp:flint_axe>, 		<tp:flint_spade>,	<tp:flint_pickaxe>], 
		[<ore:fastnerStrap>, 	<minecraft:stick>, 	<ore:fastnerStrap>], 
		[null,		 			<minecraft:stick>, 	null]
		]);

recipes.addShaped(<tp:flint_sword>, [
	[<ore:fastnerStrap>,	<minecraft:flint>,			null],
	[null,					<minecraft:flint>,			null],
	[null,					<minecraft:wooden_sword>,	null]
	]);

recipes.addShaped(<tp:flint_spade>, [
	[<ore:fastnerStrap>,	<minecraft:flint>,			null],
	[null,					<minecraft:wooden_shovel>,	null],
	[null,					null,						null]
	]);

recipes.addShaped(<tp:flint_pickaxe>, [
	[<minecraft:flint>,		<minecraft:flint>,			<minecraft:flint>],
	[<ore:fastnerStrap>,	<minecraft:wooden_pickaxe>,	null],
	[null,					null,						null]
	]);

recipes.addShaped(<tp:flint_axe>, [
	[<minecraft:flint>,	<minecraft:flint>,		<ore:fastnerStrap>,],
	[<minecraft:flint>,	<minecraft:wooden_axe>,	null],
	[null,				null,					null]
	]);

recipes.addShaped(<tp:flint_hoe>, [
	[<minecraft:flint>,		<minecraft:flint>,		null],
	[<ore:fastnerStrap>,	<minecraft:wooden_hoe>,	null],
	[null,					null,					null]
	]);

recipes.addShaped(<tp:flint_helmet>, [
	[<minecraft:flint>,	<ore:leatherHelmet>,	<minecraft:flint>],
	[<minecraft:flint>,	<ore:fastnerStrap>,		<minecraft:flint>],
	[null,				null,					null]
	]);

recipes.addShaped(<tp:flint_chestplate>, [
	[<minecraft:flint>,	<ore:fastnerStrap>,			<minecraft:flint>],
	[<minecraft:flint>,	<ore:leatherChestplate>,	<minecraft:flint>],
	[<minecraft:flint>,	<minecraft:flint>,			<minecraft:flint>]
	]);

recipes.addShaped(<tp:flint_leggings>, [
	[<minecraft:flint>,	<ore:leatherLeggings>,	<minecraft:flint>],
	[<minecraft:flint>,	<ore:fastnerStrap>,		<minecraft:flint>],
	[<minecraft:flint>,	null,					<minecraft:flint>]
	]);

recipes.addShaped(<tp:flint_boots>, [
	[null,					null,					null],
	[<minecraft:flint>,		<ore:leatherBoots>,	<minecraft:flint>],
	[<ore:fastnerStrap>,	null,					<ore:fastnerStrap>]
	]);

<spartanshields:shield_basic_lead>.displayName=  "Flint Plated Shield";
recipes.addShaped(<spartanshields:shield_basic_lead>, [
	[<ore:fastnerStrap>, 	<minecraft:flint>, 						<ore:fastnerStrap>], 
	[<minecraft:flint>, 	<spartanshields:shield_basic_copper>, 	<minecraft:flint>], 
	[<ore:fastnerStrap>, 	<minecraft:flint>, 						<ore:fastnerStrap>]]);