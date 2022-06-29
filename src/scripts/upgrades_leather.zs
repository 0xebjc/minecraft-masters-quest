<spartanshields:shield_basic_bronze>.displayName=  "Leather Buckler";
recipes.addShaped(<spartanshields:shield_basic_bronze>, [
	[null, 			<minecraft:leather>, 	null], 
	[<ore:leather>, <ore:plankWood>, 		<ore:leather>], 
	[null,			<ore:leather>, 			null]
	]);


<spartanshields:shield_basic_copper>.displayName=  "Leather Reinforced Buckler";
recipes.addShaped(<spartanshields:shield_basic_copper>, [
	[<ore:fastnerStrap>, 	<ore:leather>, 						<ore:fastnerStrap>], 
	[<ore:leather>, 		<spartanshields:shield_basic_wood>, <ore:leather>], 
	[<ore:fastnerStrap>, 	<ore:leather>, 						<ore:fastnerStrap>]
	]);

recipes.addShaped(<minecolonies:pirate_top>, [
	[<ore:leather>,	null,							null],
	[null,			<ore:leatherChestplate>,		null],
	[<ore:leather>,	<ore:fastnerStrap>,				<ore:leather>]
	]);

recipes.addShaped(<minecolonies:pirate_hat>, [
	[null,					<minecraft:wool:15>,	null],
	[<minecraft:wool:15>,	<ore:leatherHelmet>,	<minecraft:wool:15>],
	[null,					<ore:fastnerStrap>,		null]
	]);

recipes.addShaped(<minecolonies:pirate_boots>, [
	[null,			null,				null],
	[<ore:leather>,	<ore:leatherBoots>,	<ore:leather>],
	[<ore:leather>,	<ore:fastnerStrap>,	<ore:leather>]
	]);

recipes.addShaped(<minecolonies:pirate_leggins>, [
	[<minecraft:wool:10>,	<ore:leatherLeggings>,	<minecraft:wool:10>],
	[<minecraft:wool:10>,	<ore:fastnerStrap>,		<minecraft:wool:10>],
	[<minecraft:wool:10>,	null,					<minecraft:wool:10>]
	]);

recipes.remove(<ionitems:ion_head>);
<ionitems:ion_head>.displayName=  "Grey Wizard's Mask";
recipes.addShaped(<ionitems:ion_head>, [
	[<minecraft:emerald>,	<minecraft:wool:7>,		<minecraft:emerald>],
	[<minecraft:wool:7>,	<ore:leatherHelmet>,	<minecraft:wool:7>],
	[<minecraft:emerald>,	<minecraft:wool:7>,		<minecraft:emerald>]
	]);

recipes.remove(<ionitems:ion_chest>);
<ionitems:ion_chest>.displayName=  "Grey Wizard's Robe";
recipes.addShaped(<ionitems:ion_chest>, [
	[<minecraft:emerald>,	<minecraft:wool:7>,			<minecraft:emerald>],
	[<minecraft:wool:7>,	<ore:leatherChestplate>,	<minecraft:wool:7>],
	[<minecraft:emerald>,	<minecraft:wool:7>,			<minecraft:emerald>]
	]);

recipes.remove(<ionitems:ion_legs>);
<ionitems:ion_legs>.displayName=  "Grey Wizard's Pants";
recipes.addShaped(<ionitems:ion_legs>, [
	[<minecraft:emerald>,	<minecraft:wool:7>,		<minecraft:emerald>],
	[<minecraft:wool:7>,	<ore:leatherLeggings>,	<minecraft:wool:7>],
	[<minecraft:emerald>,	<minecraft:wool:7>,		<minecraft:emerald>]
	]);

recipes.remove(<ionitems:ion_boots>);
<ionitems:ion_boots>.displayName=  "Grey Wizard's Shoes";
recipes.addShaped(<ionitems:ion_boots>, [
	[<minecraft:emerald>,	<minecraft:wool:7>,		<minecraft:emerald>],
	[<minecraft:wool:7>,	<ore:leatherBoots>,		<minecraft:wool:7>],
	[<minecraft:emerald>,	<minecraft:wool:7>,		<minecraft:emerald>]
	]);

recipes.remove(<spartanshields:shield_basic_invar>);
<spartanshields:shield_basic_invar>.displayName=  "Wizard's Lantern Shield";
recipes.addShaped(<spartanshields:shield_basic_invar>, [
	[<minecraft:wool:7>, 	<minecraft:emerald>, 				<minecraft:wool:7>], 
	[<minecraft:emerald>,	<spartanshields:shield_basic_wood>, <minecraft:emerald>], 
	[<minecraft:wool:7>, 	<minecraft:emerald>, 				<minecraft:wool:7>]]);

recipes.addShaped(<switchbow:magicquiver>, [
	[<switchbow:quiver>, 	null, 				<switchbow:quiver>], 
	[<switchbow:quiver>,	null, 				<switchbow:quiver>], 
	[null, 					<switchbow:quiver>, null]]);



