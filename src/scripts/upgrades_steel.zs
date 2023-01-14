import mods.rockytweaks.Anvil;
import mods.extrautils2.Crusher;
import mods.extrautils2.Resonator;
import mods.sparkshammers.HammerCrafting;


// Needed for tool steel progression
recipes.addShaped(<minecraft:piston>, [
		[<ore:plankWood>,	<ore:plankWood>,			<ore:plankWood>],
		[<ore:cobblestone>,	<tp:flint_ingot>,			<ore:cobblestone>],
		[<ore:cobblestone>,	<extrautils2:enderlilly>,	<ore:cobblestone>]
		]);

recipes.addShaped(<extrautils2:machine:0>, [
		[<tp:flint_ingot>,			<extrautils2:enderlilly>,	<tp:flint_ingot>],
		[<extrautils2:enderlilly>,	<ore:chestWood>,			<extrautils2:enderlilly>],
		[<tp:flint_ingot>,			<extrautils2:enderlilly>,	<tp:flint_ingot>]
		]);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}), [
		[<tp:flint_ingot>,	<minecraft:piston>,			<tp:flint_ingot>],
		[<tp:flint_ingot>,	<extrautils2:machine:0>,	<tp:flint_ingot>],
		[<tp:flint_ingot>,	<minecraft:piston>,			<tp:flint_ingot>]
		]);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), [
		[<ore:cobblestone>,			<ore:cobblestone>,		<ore:cobblestone>],
		[<ore:cobblestone>,			<tp:flint_ingot>,		<ore:cobblestone>],
		[<extrautils2:enderlilly>,	<minecraft:furnace>,	<extrautils2:enderlilly>]
		]);

furnace.addRecipe(<extrautils2:ingredients>, <extrautils2:enderlilly>, 0.35);


recipes.remove(<extrautils2:resonator>);
recipes.addShaped(<extrautils2:resonator>, [
		[<minecraft:redstone>,	<minecraft:coal_block>,			<minecraft:redstone>],
		[<tp:flint_ingot>,		<extrautils2:ingredients:0>,	<tp:flint_ingot>],
		[<tp:flint_ingot>,		<tp:flint_ingot>,				<tp:flint_ingot>]
		]);

Crusher.add(<minecraft:redstone>, <minecraft:coal_block>, <extrautils2:ingredients:0>, 0.10f);

furnace.remove(<minecraft:iron_ingot>);
Resonator.add(<minecraft:iron_ingot>, <tp:flint_ingot>, 1500);

recipes.remove(<quark:charcoal_block>);
Resonator.add(<minecraft:coal_block>, <quark:charcoal_block>, 500);
Resonator.add(<minecraft:coal_block>, <tp:charcoal_block>, 500);


<minecraft:iron_ingot>.displayName= "Steel Ingot";
<minecraft:iron_block>.displayName= "Steel Block";
<minecraft:iron_bars>.displayName= "Steel Bars";
<minecraft:iron_trapdoor>.displayName= "Steel Trap Door";
<minecraft:iron_door>.displayName= "Steel Door";
<minecraft:iron_horse_armor>.displayName= "Steel Plate Horse Armor";
<minecraft:iron_nugget>.displayName= "Steel nugget";
<minecraft:heavy_weighted_pressure_plate>.displayName= "Weighted Steel Pressure Plate §7(Heavy)§f";
<minecraft:shears>.displayName= "Steel Shears";
<theoneprobe:iron_helmet_probe>.displayName= "Steel Helmet with Probe";
<extrautils2:simpledecorative:2>.displayName= "Block of Evil Infused Steel";
<extrautils2:ingredients:17>.displayName= "Evil Infused Steel Ingot";
<extrautils2:drum:1>.displayName= "Steel Drum";
<hgp:hgppane:1>.displayName= "Horizontal Steel Bars";
<metalchests:metal_chest:1>.displayName= "Steel Chest";
<metalchests:minecart_metal_chest:1>.displayName= "Minecart with Steel Chest";
<metalchests:chest_upgrade:1>.displayName= "Wood to Steel Chest Upgrade";
<metalchests:chest_upgrade:12>.displayName= "Steel to Gold Chest Upgrade";
<metalchests:chest_upgrade:13>.displayName= "Steel to Diamond Chest Upgrade";
<miscrails:speed_rail>.displayName= "Speed Rail";
<miscrails:powered_speed_rail>.displayName= "Powered Speed Rail";
<quark:iron_button>.displayName=  "Steel Button";
<quark:grate>.displayName=  "Steel Grate";
<quark:iron_ladder>.displayName=  "Steel Ladder";
<superblocks:pack_:57>.displayName= "Packed Steel Ingots";
<tp:iron_furnace_block>.displayName= "Steel Furnus";
<tp:iron_apple>.displayName= "Steel Apple";
<mcwbridges:most1>.displayName= "Steel Bridge §7(Middle)§f";
<mcwbridges:most2>.displayName= "Steel Bridge §7(End)§f";
<mcwfurnitures:iron_handle>.displayName= "Steel Handlebar";


recipes.remove(<tp:chainmail_part>);
recipes.addShapeless(<tp:chainmail_part> * 9, [<minecraft:iron_ingot>, <tp:stone_hammer>.reuse()]);

<mcwbridges:iron_rod>.displayName=  "Steel Forging Stock";
recipes.remove(<mcwbridges:iron_rod>);
furnace.addRecipe(<mcwbridges:iron_rod>, <minecraft:iron_nugget>, 0.15);

<mcwbridges:iron_armrest>.displayName=  "Steel Handrail";
recipes.remove(<mcwbridges:iron_armrest>);
recipes.addShaped(<mcwbridges:iron_armrest>, [
		[null, 					<minecraft:iron_nugget>,	null], 
		[null, 					<mcwbridges:iron_rod>, 		<minecraft:iron_nugget>], 
		[<mcwbridges:iron_rod>,	null, 						null]
		]);

<mcwbridges:iron_platform>.displayName=  "Steel Platform";
recipes.remove(<mcwbridges:iron_platform>);
recipes.addShaped(<mcwbridges:iron_platform> * 6, [
		[<tp:chainmail_part>, 						<tp:chainmail_part>,						<tp:chainmail_part>], 
		[<tp:chainmail_part>, 						<tp:chainmail_part>, 						<tp:chainmail_part>], 
		[<minecraft:heavy_weighted_pressure_plate>,	<minecraft:heavy_weighted_pressure_plate>, 	<minecraft:heavy_weighted_pressure_plate>]
		]);

<quark:chain>.displayName=  "Steel Chain Links §7(Links Minecarts)§f";
recipes.remove(<quark:chain>);
recipes.addShaped(<quark:chain>, [
		[null, 						<minecraft:iron_nugget>,	<minecraft:iron_nugget>], 
		[<minecraft:iron_nugget>, 	<minecraft:iron_nugget>, 	<minecraft:iron_nugget>], 
		[<minecraft:iron_nugget>,	<minecraft:iron_nugget>, 	null]
		]);

<inspirations:rope:1>.displayName=  "Steel Chains";
recipes.remove(<inspirations:rope:1>);
recipes.addShaped(<inspirations:rope:1> * 2, [
		[<minecraft:coal>, 	<minecraft:coal>,	<tp:stone_hammer>.reuse()], 
		[<quark:chain>, 	<quark:chain>, 		null], 
		[<quark:chain>,		<quark:chain>, 		<minecraft:anvil>.reuse()]
		]);

<quark:iron_rod>.displayName=  "Steel Rod §7(Fashioned)§f";
recipes.remove(<quark:iron_rod>);
recipes.addShaped(<quark:iron_rod> * 3, [
		[<ore:chainmail>, 	<mcwbridges:iron_rod>,	<ore:chainmail>], 
		[<ore:chainmail>, 	<mcwbridges:iron_rod>, 	<ore:chainmail>], 
		[<ore:chainmail>,	<mcwbridges:iron_rod>, 	<ore:chainmail>]
		]);

<hotornot:mitts>.displayName=  "Heat Resistant Fire Protection Gloves";
recipes.remove(<hotornot:mitts>);
recipes.addShaped(<hotornot:mitts>, [
		[<ore:string>, 		<ore:leather>,		<ore:leather>], 
		[<ore:chainmail>, 	<ore:leather>, 		<ore:leather>], 
		[<ore:chainmail>,	<ore:chainmail>, 	<ore:string>]
		]);

recipes.remove(<cyclicmagic:glove_climb>);
recipes.addShaped(<cyclicmagic:glove_climb>, [
		[<ore:string>, 		<ore:bone>,			<ore:bone>], 
		[<ore:slimeball>, 	<hotornot:mitts>, 	<ore:bone>], 
		[<ore:slimeball>,	<ore:slimeball>, 	<ore:string>]
		]);

<tp:iron_battle>.displayName= "Steel BattleAxe";
recipes.remove(<tp:iron_battle>);
recipes.addShaped(<tp:iron_battle>, [
		[<minecraft:iron_ingot>, 	<quark:iron_rod>,	<minecraft:iron_ingot>], 
		[<minecraft:iron_ingot>, 	<quark:iron_rod>, 	<minecraft:iron_ingot>], 
		[null,		 				<quark:iron_rod>, 	null]
		]);

recipes.remove(<advancedcombat:advanced_shield>);
recipes.addShaped(<advancedcombat:advanced_shield>, [
		[<ore:chainmail>, 	<ore:chainmail>,		<ore:chainmail>], 
		[<ore:chainmail>, 	<minecraft:shield>, 	<ore:chainmail>], 
		[<ore:chainmail>,	<ore:chainmail>, 		<ore:chainmail>]
		]);

<spartanshields:shield_basic_soulforged_steel>.displayName= "Chainmail Braced Shield";
recipes.addShaped(<spartanshields:shield_basic_soulforged_steel>, [
		[<ore:fastnerStrap>, 	<ore:chainmail>, 					<ore:fastnerStrap>], 
		[<ore:chainmail>, 		<spartanshields:shield_basic_wood>, <ore:chainmail>], 
		[<ore:fastnerStrap>, 	<ore:chainmail>, 					<ore:fastnerStrap>]
		]);

recipes.remove(<spartanshields:shield_basic_iron>);
<spartanshields:shield_basic_iron>.displayName= "Steel Plated Shield";
recipes.addShaped(<spartanshields:shield_basic_iron>, [
		[<ore:fastnerStrap>, 		<minecraft:iron_ingot>, 							<ore:fastnerStrap>], 
		[<minecraft:iron_ingot>, 	<spartanshields:shield_basic_soulforged_steel>, 	<minecraft:iron_ingot>], 
		[<ore:fastnerStrap>, 		<minecraft:iron_ingot>, 							<ore:fastnerStrap>]
		]);


<msmlegacy:relic_candy>.displayName= "Steel Cutlass";
Anvil.addRecipe(<minecraft:iron_sword>, <minecraft:iron_ingot>, <msmlegacy:relic_candy>, 1);





<minecraft:chainmail_helmet>.displayName= "Steel Chain Helmet";
recipes.remove(<minecraft:chainmail_helmet>);
recipes.addShaped(<minecraft:chainmail_helmet>, [
		[<tp:chainmail_part>,	<ore:leatherHelmet>,	<tp:chainmail_part>],
		[<tp:chainmail_part>,	<superblocks:tie:2>,	<tp:chainmail_part>],
		[null,					null,					null]
		]);

<minecraft:chainmail_chestplate>.displayName= "Steel Chain Chestplate";
recipes.remove(<minecraft:chainmail_chestplate>);
recipes.addShaped(<minecraft:chainmail_chestplate>, [
		[<tp:chainmail_part>,	<superblocks:tie:2>,		<tp:chainmail_part>],
		[<tp:chainmail_part>,	<ore:leatherChestplate>,	<tp:chainmail_part>],
		[<tp:chainmail_part>,	<tp:chainmail_part>,		<tp:chainmail_part>]
		]);

<minecraft:chainmail_leggings>.displayName= "Steel Chain Leggings";
recipes.remove(<minecraft:chainmail_leggings>);
recipes.addShaped(<minecraft:chainmail_leggings>, [
		[<tp:chainmail_part>,	<ore:leatherLeggings>,	<tp:chainmail_part>],
		[<tp:chainmail_part>,	<superblocks:tie:2>,	<tp:chainmail_part>],
		[<tp:chainmail_part>,	null,					<tp:chainmail_part>]
		]);

<minecraft:chainmail_boots>.displayName= "Steel Chain Boots";
recipes.remove(<minecraft:chainmail_boots>);
recipes.addShaped(<minecraft:chainmail_boots>, [
		[null,					null,					null],
		[<tp:chainmail_part>,	<ore:leatherBoots>,		<tp:chainmail_part>],
		[<tp:chainmail_part>,	<superblocks:tie:2>,	<tp:chainmail_part>]
		]);

<minecolonies:pirate_chest>.displayName= "Pirate Steel Chain Chest";
recipes.addShaped(<minecolonies:pirate_chest>, [
	[<tp:chainmail_part>,	null,								null],
	[null,					<minecraft:chainmail_chestplate>,	null],
	[<tp:chainmail_part>,	<superblocks:tie:2>,				<tp:chainmail_part>]
	]);

<minecolonies:pirate_shoes>.displayName= "Pirate Steel Chain Boots";
recipes.addShaped(<minecolonies:pirate_shoes>, [
	[null,					null,							null],
	[<tp:chainmail_part>,	<minecraft:chainmail_boots>,	<tp:chainmail_part>],
	[<tp:chainmail_part>,	<superblocks:tie:2>,			<tp:chainmail_part>]
	]);

recipes.remove(<minecraft:bow>);
recipes.addShaped(<minecraft:bow>, [
	[null,				<minecraft:stick>,		<minecraft:string>],
	[<minecraft:stick>,	<tp:chainmail_part>,	<minecraft:string>],
	[null,				<minecraft:stick>,		<minecraft:string>]
	]);

<minecraft:iron_helmet>.displayName= "Steel Plate Helmet";
recipes.remove(<minecraft:iron_helmet>);
recipes.addShaped(<minecraft:iron_helmet>, [
	[<minecraft:iron_ingot>,	<minecraft:chainmail_helmet>,	<minecraft:iron_ingot>],
	[<minecraft:iron_ingot>,	<superblocks:tie:2>,			<minecraft:iron_ingot>],
	[null,						null,							null]
	]);

<minecraft:iron_chestplate>.displayName= "Steel Chestplate";
recipes.remove(<minecraft:iron_chestplate>);
recipes.addShaped(<minecraft:iron_chestplate>, [
	[<minecraft:iron_ingot>,	<superblocks:tie:2>,				<minecraft:iron_ingot>],
	[<minecraft:iron_ingot>,	<minecraft:chainmail_chestplate>,	<minecraft:iron_ingot>],
	[<minecraft:iron_ingot>,	<minecraft:iron_ingot>,				<minecraft:iron_ingot>]
	]);

<minecraft:iron_leggings>.displayName= "Steel Plate Leggings";
recipes.remove(<minecraft:iron_leggings>);
recipes.addShaped(<minecraft:iron_leggings>, [
	[<minecraft:iron_ingot>,	<minecraft:chainmail_leggings>,	<minecraft:iron_ingot>],
	[<minecraft:iron_ingot>,	<superblocks:tie:2>,			<minecraft:iron_ingot>],
	[<minecraft:iron_ingot>,	null,							<minecraft:iron_ingot>]
	]);

<minecraft:iron_boots>.displayName= "Steel Plate Boots";
recipes.remove(<minecraft:iron_boots>);
recipes.addShaped(<minecraft:iron_boots>, [
	[null,						null,							null],
	[<minecraft:iron_ingot>,	<minecraft:chainmail_boots>,	<minecraft:iron_ingot>],
	[<minecraft:iron_ingot>,	<superblocks:tie:2>,			<minecraft:iron_ingot>]	
	]);

<wolfarmor:chainmail_wolf_armor>.displayName= "Steel Plate Wolf Armor";
recipes.remove(<wolfarmor:chainmail_wolf_armor>);
recipes.addShaped(<wolfarmor:chainmail_wolf_armor>, [
		[null,						<superblocks:tie:2>,			<minecraft:iron_ingot>],
		[<minecraft:iron_ingot>,	<wolfarmor:leather_wolf_armor>,	<minecraft:iron_ingot>],
		[<minecraft:iron_ingot>,	null,							<minecraft:iron_ingot>]
		]);

<tp:iron_multi>.displayName= "Steel Paxel";
recipes.remove(<tp:iron_multi>);
recipes.addShaped(<tp:iron_multi>, [
		[<minecraft:iron_axe>, 	<minecraft:iron_shovel>,	<minecraft:iron_pickaxe>], 
		[<superblocks:tie:2>, 	<quark:iron_rod>, 			<superblocks:tie:2>], 
		[null,		 			<quark:iron_rod>, 			null]
		]);

recipes.addShaped(<superblocks:bigbucket_empty>, [
		[<superblocks:pack_:57>, 	null,				<superblocks:pack_:57>], 
		[<superblocks:pack_:57>, 	null, 				<superblocks:pack_:57>], 
		[null,						<minecraft:bucket>, null]
		]);

<minecraft:iron_sword>.displayName= "Steel Sword";
recipes.remove(<minecraft:iron_sword>);
recipes.addShaped(<minecraft:iron_sword>, [
		[null, 	<minecraft:iron_ingot>,	null], 
		[null, 	<minecraft:iron_ingot>, null], 
		[null,	<quark:iron_rod>, 		null]
		]);

<minecraft:iron_shovel>.displayName= "Steel Shovel";
recipes.remove(<minecraft:iron_shovel>);
recipes.addShaped(<minecraft:iron_shovel>, [
		[null, 	<minecraft:iron_ingot>,	null], 
		[null, 	<quark:iron_rod>, 		null], 
		[null,	<quark:iron_rod>, 		null]
		]);


<minecraft:iron_pickaxe>.displayName= "Steel Pickaxe";
recipes.remove(<minecraft:iron_pickaxe>);
recipes.addShaped(<minecraft:iron_pickaxe>, [
		[<minecraft:iron_ingot>, 	<minecraft:iron_ingot>,	<minecraft:iron_ingot>], 
		[null, 						<quark:iron_rod>, 		null], 
		[null,						<quark:iron_rod>, 		null]
		]);


<minecraft:iron_axe>.displayName= "Steel Axe";
recipes.remove(<minecraft:iron_axe>);
recipes.addShaped(<minecraft:iron_axe>, [
		[<minecraft:iron_ingot>, 	<minecraft:iron_ingot>,	null], 
		[<minecraft:iron_ingot>, 	<quark:iron_rod>, 		null], 
		[null,						<quark:iron_rod>, 		null]
		]);

<minecraft:iron_hoe>.displayName= "Steel Hoe";
recipes.remove(<minecraft:iron_hoe>);
recipes.addShaped(<minecraft:iron_hoe>, [
		[<minecraft:iron_ingot>, 	<minecraft:iron_ingot>,	null], 
		[null, 						<quark:iron_rod>, 		null], 
		[null,						<quark:iron_rod>, 		null]
		]);


<minecolonies:iron_scimitar>.displayName=  "Curved Steel Sword";
recipes.addShaped(<minecolonies:iron_scimitar>, [
	[<minecraft:iron_nugget>,	<minecraft:iron_ingot>,	null],
	[null,						<minecraft:iron_ingot>,	null],
	[null,						<quark:iron_rod>,		null]]);


recipes.remove(<extrautils2:spike_iron>);
<extrautils2:spike_iron>.displayName= "Steel Spikes";
recipes.addShaped(<extrautils2:spike_iron>, [
		[null, 						<minecraft:iron_sword>,	null], 
		[<minecraft:iron_sword>, 	<minecraft:iron_ingot>, <minecraft:iron_sword>], 
		[<minecraft:iron_ingot>,	<tp:flint_block>, 		<minecraft:iron_ingot>]
		]);


HammerCrafting.removeRecipe(<sparkshammers:excavator_steel>);

val steelIngot = <minecraft:iron_ingot>;
val basalt = <lavatweaks:basalt>;

HammerCrafting.removeRecipe(<sparkshammers:hammer_steel>);
HammerCrafting.addRecipe(<sparkshammers:hammer_steel>, [

	steelIngot, 	basalt, 	steelIngot, 	basalt, 	steelIngot,
	steelIngot, 	steelIngot, basalt, 		steelIngot, steelIngot,
								steelIngot,
								basalt,
								basalt,
								steelIngot
]);


// Guards Craft
<guardscraft:halberd>.displayName= "Imperial Steel Halberd";
recipes.remove(<guardscraft:halberd>);
recipes.addShaped(<guardscraft:halberd>, [
	[null,							<minecraft:iron_axe>,		<tp:stone_hammer>.reuse()],
	[<minecraft:wool:11>,			<mcwbridges:iron_rod>,		null],
	[<minecraft:gold_nugget>,		<mcwbridges:iron_rod>,		<minecraft:anvil>.reuse()]]);


Anvil.addRecipe(<guardscraft:halberd>.anyDamage(), <guardscraft:crown>, <guardscraft:halberd>, 1);


<guardscraft:lance>.displayName= "Imperial Steel Lance";
recipes.remove(<guardscraft:lance>);
recipes.addShaped(<guardscraft:lance>, [
	[null,							<minecraft:iron_hoe>,		<tp:stone_hammer>.reuse()],
	[<minecraft:wool:11>,			<mcwbridges:iron_rod>,		null],
	[<minecraft:gold_nugget>,		<mcwbridges:iron_rod>,		<minecraft:anvil>.reuse()]]);


Anvil.addRecipe(<guardscraft:lance>.anyDamage(), <guardscraft:crown>, <guardscraft:lance>, 1);


<guardscraft:mallet>.displayName= "Imperial Steel Mallet";
recipes.remove(<guardscraft:mallet>);
recipes.addShaped(<guardscraft:mallet>, [
	[<minecraft:iron_nugget>,		<minecraft:iron_pickaxe>,	<tp:stone_hammer>.reuse()],
	[<minecraft:wool:11>,			<mcwbridges:iron_rod>,		null],
	[<minecraft:gold_nugget>,		<mcwbridges:iron_rod>,		<minecraft:anvil>.reuse()]]);


Anvil.addRecipe(<guardscraft:mallet>.anyDamage(), <guardscraft:crown>, <guardscraft:mallet>, 1);


<guardscraft:waraxe>.displayName= "Imperial Steel BattleAxe";
recipes.remove(<guardscraft:waraxe>);
recipes.addShaped(<guardscraft:waraxe>, [
	[<minecraft:iron_nugget>,		<minecraft:iron_axe>,		<tp:stone_hammer>.reuse()],
	[<minecraft:wool:11>,			<mcwbridges:iron_rod>,		null],
	[<minecraft:gold_nugget>,		<mcwbridges:iron_rod>,		<minecraft:anvil>.reuse()]]);


Anvil.addRecipe(<guardscraft:waraxe>.anyDamage(), <guardscraft:crown>, <guardscraft:waraxe>, 1);


<guardscraft:knife>.displayName= "Imperial Steel Dagger";
recipes.remove(<guardscraft:knife>);
recipes.addShaped(<guardscraft:knife>, [
	[null,							null,						<tp:stone_hammer>.reuse()],
	[<minecraft:wool:11>,			<minecraft:iron_sword>,		null],
	[<minecraft:gold_nugget>,		null,						<minecraft:anvil>.reuse()]]);


Anvil.addRecipe(<guardscraft:knife>.anyDamage(), <guardscraft:crown>, <guardscraft:knife>, 1);
