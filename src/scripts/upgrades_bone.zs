
// Bone Recipe Changes
recipes.remove(<tp:bone_sword>);
recipes.remove(<tp:bone_spade>);
recipes.remove(<tp:bone_pickaxe>);
recipes.remove(<tp:bone_axe>);
recipes.remove(<tp:bone_hoe>);
recipes.remove(<tp:bone_helmet>);
recipes.remove(<tp:bone_chestplate>);
recipes.remove(<tp:bone_leggings>);
recipes.remove(<tp:bone_boots>);

recipes.addShaped(<tp:bone_sword>, [
	[<ore:fastnerStrap>,	<ore:bone>,					null],
	[null,					<ore:bone>,					null],
	[null,					<minecraft:wooden_sword>,	null]
	]);

recipes.addShaped(<tp:bone_spade>, [
	[<ore:fastnerStrap>,	<ore:bone>,					null],
	[null,					<minecraft:wooden_shovel>,	null],
	[null,					null,						null]
	]);

recipes.addShaped(<tp:bone_pickaxe>, [
	[<ore:bone>,			<ore:bone>,					<ore:bone>],
	[<ore:fastnerStrap>,	<minecraft:wooden_pickaxe>,	null],
	[null,					null,						null]
	]);

recipes.addShaped(<tp:bone_axe>, [
	[<ore:bone>,	<ore:bone>,				<ore:fastnerStrap>,],
	[<ore:bone>,	<minecraft:wooden_axe>,	null],
	[null,			null,					null]
	]);

recipes.addShaped(<tp:bone_hoe>, [
	[<ore:bone>,			<ore:bone>,				null],
	[<ore:fastnerStrap>,	<minecraft:wooden_hoe>,	null],
	[null,					null,					null]
	]);

recipes.addShaped(<tp:bone_helmet>, [
	[<ore:bone>,	<ore:leatherHelmet>,	<ore:bone>],
	[<ore:bone>,	<ore:fastnerStrap>,		<ore:bone>],
	[null,			null,					null]
	]);

recipes.addShaped(<tp:bone_chestplate>, [
	[<ore:bone>,	<ore:fastnerStrap>,			<ore:bone>],
	[<ore:bone>,	<ore:leatherChestplate>,	<ore:bone>],
	[<ore:bone>,	<ore:bone>,					<ore:bone>]
	]);

recipes.addShaped(<tp:bone_leggings>, [
	[<ore:bone>,	<ore:leatherLeggings>,	<ore:bone>],
	[<ore:bone>,	<ore:fastnerStrap>,		<ore:bone>],
	[<ore:bone>,	null,					<ore:bone>]
	]);

recipes.addShaped(<tp:bone_boots>, [
	[null,					null,				null],
	[<ore:bone>,			<ore:leatherBoots>,	<ore:bone>],
	[<ore:fastnerStrap>,	null,				<ore:fastnerStrap>]
	]);

<spartanshields:shield_basic_nickel>.displayName=  "Bone Braced Shield";
recipes.addShaped(<spartanshields:shield_basic_nickel>, [
	[<ore:fastnerStrap>, 	<ore:bone>, 							<ore:fastnerStrap>], 
	[<ore:bone>, 			<spartanshields:shield_basic_copper>, 	<ore:bone>], 
	[<ore:fastnerStrap>, 	<ore:bone>, 							<ore:fastnerStrap>]
	]);