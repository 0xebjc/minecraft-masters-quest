import mods.rockytweaks.Anvil;
import mods.sparkshammers.HammerCrafting;


// Iron Recipe Changes
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:stone_hoe>);


recipes.remove(<tp:stone_multi>);
recipes.remove(<tp:stone_battle>);
recipes.remove(<extrautils2:sickle_stone>);
recipes.remove(<extrautils2:drum>);
recipes.remove(<minecraft:stone_pressure_plate>);
recipes.remove(<minecraft:flint>);
recipes.remove(<tp:flint_block>);
furnace.remove(<tp:flint_ingot>);
furnace.addRecipe(<tp:flint_ingot>, <minecraft:iron_ore>, 0.35);
furnace.addRecipe(<tp:flint_ingot>, <furnus:dust:0>, 0.35);



<tp:flint_ingot>.displayName= "Iron Ingot";
<minecraft:stone_sword>.displayName= "Iron Sword";
<minecraft:stone_shovel>.displayName= "Iron Shovel";
<minecraft:stone_pickaxe>.displayName= "Iron Pickaxe";
<minecraft:stone_axe>.displayName= "Iron Axe";
<minecraft:stone_hoe>.displayName= "Iron Hoe";
<tp:stone_multi>.displayName= "Iron Paxel";
<tp:stone_battle>.displayName= "Iron BattleAxe";
<extrautils2:sickle_stone>.displayName= "Iron Sickle";
<extrautils2:drum>.displayName= "Iron Drum";
<minecraft:stone_pressure_plate>.displayName= "Iron Pressure Plate";
<tp:flint_block>.displayName= "Iron Block";
<superblocks:bucket_empty>.displayName= "Iron Bucket";
<superblocks:bucket_watah>.displayName= "Iron Water Bucket";
<superblocks:bucket_lavah>.displayName= "Iron Lava Bucket";
<superblocks:bucket_moilk>.displayName= "Iron Milk Bucket";

recipes.addShaped(<minecraft:stone_sword>, [
	[null,	<tp:flint_ingot>,	null],
	[null,	<tp:flint_ingot>,	null],
	[null,	<minecraft:stick>,	null]
	]);

recipes.addShaped(<minecraft:stone_shovel>, [
	[null,	<tp:flint_ingot>,	null],
	[null,	<minecraft:stick>,	null],
	[null,	<minecraft:stick>,	null]
	]);

recipes.addShaped(<minecraft:stone_pickaxe>, [
	[<tp:flint_ingot>,	<tp:flint_ingot>,	<tp:flint_ingot>],
	[null,				<minecraft:stick>,	null],
	[null,				<minecraft:stick>,	null]
	]);

Anvil.remove(<minecraft:stone_pickaxe>);
Anvil.addRecipe(<minecraft:stone_pickaxe:*>.anyDamage(), <tp:flint_ingot> * 2, <minecraft:stone_pickaxe>, 1, function(out, ins, cInfo){
	        if(ins.left.tag has "ench") {
	            return out.withTag({ench: ins.left.tag.ench});
	        } else {
	        	return out;
	        }
    });


recipes.addShaped(<minecraft:stone_axe>, [
	[<tp:flint_ingot>,	<tp:flint_ingot>,	null],
	[<tp:flint_ingot>,	<minecraft:stick>,	null],
	[null,				<minecraft:stick>,	null]
	]);

recipes.addShaped(<minecraft:stone_hoe>, [
	[<tp:flint_ingot>,	<tp:flint_ingot>,	null],
	[null,				<minecraft:stick>,	null],
	[null,				<minecraft:stick>,	null]
	]);


recipes.remove(<tp:stone_helmet>);
<tp:stone_helmet>.displayName= "Iron Helmet";
recipes.addShaped(<tp:stone_helmet>, [
	[<tp:flint_ingot>,	<ore:leatherHelmet>,	<tp:flint_ingot>],
	[<tp:flint_ingot>,	<ore:fastnerStrap>,		<tp:flint_ingot>],
	[null,				null,					null]
	]);

recipes.remove(<tp:stone_chestplate>);
<tp:stone_chestplate>.displayName= "Iron Chestplate";
recipes.addShaped(<tp:stone_chestplate>, [
	[<tp:flint_ingot>,	<ore:fastnerStrap>,			<tp:flint_ingot>],
	[<tp:flint_ingot>,	<ore:leatherChestplate>,	<tp:flint_ingot>],
	[<tp:flint_ingot>,	<tp:flint_ingot>,			<tp:flint_ingot>]
	]);

recipes.remove(<tp:stone_leggings>);
<tp:stone_leggings>.displayName= "Iron Leggings";
recipes.addShaped(<tp:stone_leggings>, [
	[<tp:flint_ingot>,	<ore:leatherLeggings>,	<tp:flint_ingot>],
	[<tp:flint_ingot>,	<ore:fastnerStrap>,		<tp:flint_ingot>],
	[<tp:flint_ingot>,	null,					<tp:flint_ingot>]
	]);

recipes.remove(<tp:stone_boots>);
<tp:stone_boots>.displayName= "Iron Boots";
recipes.addShaped(<tp:stone_boots>, [
	[null,				null,					null],
	[<tp:flint_ingot>,	<ore:leatherBoots>,		<tp:flint_ingot>],
	[<tp:flint_ingot>,	<ore:fastnerStrap>,		<tp:flint_ingot>]
	]);

recipes.addShaped(<tp:stone_multi>, [
		[<minecraft:stone_axe>, <minecraft:stone_shovel>,	<minecraft:stone_pickaxe>], 
		[<ore:fastnerStrap>, 	<minecraft:stick>, 			<ore:fastnerStrap>], 
		[null,		 			<minecraft:stick>, 			null]
		]);

recipes.addShaped(<tp:stone_battle>, [
	[<tp:flint_ingot>,	<minecraft:stick>,	<tp:flint_ingot>],
	[<tp:flint_ingot>,	<minecraft:stick>,	<tp:flint_ingot>],
	[null,				<minecraft:stick>,	null]
	]);

recipes.addShaped(<extrautils2:sickle_stone>, [
	[null,				<tp:flint_ingot>,	<tp:flint_ingot>],
	[null,				null,				<tp:flint_ingot>],
	[<minecraft:stick>,	<tp:flint_ingot>,	<tp:flint_ingot>]
	]);

recipes.addShaped(<extrautils2:drum>, [
	[<tp:flint_ingot>,	<minecraft:stone_pressure_plate>,	<tp:flint_ingot>],
	[<tp:flint_ingot>,	<minecraft:bowl>,					<tp:flint_ingot>],
	[<tp:flint_ingot>,	<minecraft:stone_pressure_plate>,	<tp:flint_ingot>]
	]);

recipes.addShaped(<minecraft:stone_pressure_plate>, [
	[null,				null,				null],
	[<tp:flint_ingot>,	<tp:flint_ingot>,	null],
	[null,				null,				null]
	]);

recipes.remove(<spartanshields:shield_basic_stone>);
<spartanshields:shield_basic_stone>.displayName=  "Iron Braced Shield";
recipes.addShaped(<spartanshields:shield_basic_stone>, [
	[<ore:fastnerStrap>, 	<tp:flint_ingot>, 						<ore:fastnerStrap>], 
	[<tp:flint_ingot>, 		<spartanshields:shield_basic_wood>, 	<tp:flint_ingot>], 
	[<ore:fastnerStrap>, 	<tp:flint_ingot>, 						<ore:fastnerStrap>]
	]);


recipes.remove(<quark:iron_plate:0>);
recipes.addShaped(<quark:iron_plate:0> * 24, [
		[<tp:flint_ingot>,	<tp:flint_ingot>,	<tp:flint_ingot>],
		[<tp:flint_ingot>,	null,				<tp:flint_ingot>],
		[<tp:flint_ingot>,	<tp:flint_ingot>,	<tp:flint_ingot>]
		]);

recipes.remove(<quark:iron_plate:1>);
recipes.addShaped(<quark:iron_plate:1> * 24, [
		[<tp:flint_ingot>,	<tp:flint_ingot>,												<tp:flint_ingot>],
		[<tp:flint_ingot>,	<minecraft:water_bucket>.transformReplace(<minecraft:bucket>),	<tp:flint_ingot>],
		[<tp:flint_ingot>,	<tp:flint_ingot>,												<tp:flint_ingot>]
		]);

<cyclicmagic:stone_minecart>.displayName= "Iron Minecart";
recipes.remove(<cyclicmagic:stone_minecart>);
recipes.addShaped(<cyclicmagic:stone_minecart>, [
		[null,				null,				null],
		[<tp:flint_ingot>,	null,				<tp:flint_ingot>],
		[<tp:flint_ingot>,	<tp:flint_ingot>,	<tp:flint_ingot>]
		]);

recipes.remove(<cyclicmagic:dropper_minecart>);
recipes.addShaped(<cyclicmagic:dropper_minecart>, [
		[null,	<minecraft:dropper>,			null],
		[null,	<cyclicmagic:stone_minecart>,	null],
		[null,	null,							null]
		]);


recipes.remove(<superblocks:bucket_empty>);
recipes.addShaped(<superblocks:bucket_empty>, [
		[null,				null,				null],
		[<tp:flint_ingot>,	null,				<tp:flint_ingot>],
		[null,				<tp:flint_ingot>,	null]
		]);

recipes.addShapeless(<superblocks:bucket_empty_tap>, [<superblocks:bucket_empty>, <minecraft:flint>]);

recipes.remove(<minecraft:anvil>);
recipes.addShaped(<minecraft:anvil>, [
		[<tp:flint_block>,	<tp:flint_block>,	<tp:flint_block>],
		[null,				<tp:flint_ingot>,	null],
		[<tp:flint_ingot>,	<tp:flint_ingot>,	<tp:flint_ingot>]
		]);


<primitivemobs:goblin_mace>.displayName= "Goblin Iron Mace";
recipes.addShaped(<primitivemobs:goblin_mace>, [
		[<tp:flint_block>,	<minecraft:stick>,	<tp:flint_block>],
		[null,				<minecraft:stick>,	null],
		[null,				null,				null]
		]);

<mowziesmobs:spear>.displayName= "Iron Spear";
recipes.addShaped(<mowziesmobs:spear>, [
	[null, 				<tp:flint_ingot>, 	<tp:flint_ingot>], 
	[null, 				<minecraft:stick>, 	<tp:flint_ingot>], 
	[<minecraft:stick>, null, 				null]
	]);



HammerCrafting.removeRecipe(<sparkshammers:excavator_iron>);

val ironIngot = <tp:flint_ingot>;
val basalt = <lavatweaks:basalt>;

HammerCrafting.removeRecipe(<sparkshammers:hammer_iron>);
HammerCrafting.addRecipe(<sparkshammers:hammer_iron>, [

	ironIngot, 	basalt, 	ironIngot, 	basalt, 	ironIngot,
	ironIngot, 	ironIngot, 	basalt, 	ironIngot, 	ironIngot,
							ironIngot,
							basalt,
							basalt,
							ironIngot
]);