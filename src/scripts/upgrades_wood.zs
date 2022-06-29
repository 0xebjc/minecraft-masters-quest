

recipes.remove(<tp:wooden_multi>);
recipes.addShaped(<tp:wooden_multi>, [
		[<minecraft:wooden_axe>, 	<minecraft:wooden_shovel>,	<minecraft:wooden_pickaxe>], 
		[<ore:fastnerStrap>, 		<minecraft:stick>, 			<ore:fastnerStrap>], 
		[null,		 				<minecraft:stick>, 			null]
		]);

recipes.remove(<tp:wooden_battle>);
recipes.addShaped(<tp:wooden_battle>, [
		[<ore:plankWood>, 	<minecraft:stick>,	<ore:plankWood>], 
		[<ore:plankWood>, 	<minecraft:stick>, 	<ore:plankWood>], 
		[null,		 		<minecraft:stick>, 	null]
		]);

<advancedcombat:advanced_wooden_sword>.displayName= "Wooden Mace";
recipes.remove(<advancedcombat:advanced_wooden_sword>);
recipes.addShaped(<advancedcombat:advanced_wooden_sword>, [
		[<ore:logWood>, <minecraft:stick>,	<ore:logWood>], 
		[null, 			<minecraft:stick>, 	null], 
		[null,		 	null, 				null]
		]);

recipes.remove(<minecraft:shield>);
<minecraft:shield>.displayName=  "Tower Shield";
recipes.addShaped(<minecraft:shield>, [
		[<ore:plankWood>, 	<ore:plankWood>,						<ore:plankWood>], 
		[<ore:plankWood>, 	<spartanshields:shield_basic_wood>, 	<ore:plankWood>], 
		[<ore:plankWood>,	<ore:plankWood>, 						<ore:plankWood>]
		]);

