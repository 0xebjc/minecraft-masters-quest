import mods.rockytweaks.Anvil;
import mods.sparkshammers.HammerCrafting;


recipes.remove(<ionitems:obsidian_stick>);
recipes.addShaped(<ionitems:obsidian_stick>, [
	[null, 					null, 				<tp:obsidian_dust>], 
	[null, 					<tp:obsidian_dust>, null], 
	[<tp:obsidian_dust>, 	null, 				null]
	]);

recipes.remove(<tp:reinforced_obsidian>);
recipes.addShaped(<tp:reinforced_obsidian> * 4, [
	[<advancedcombat:reinforced_obsidian>, 	<superblocks:gold_superblock:7>, 		<advancedcombat:reinforced_obsidian>], 
	[<superblocks:gold_superblock:7>, 		<advancedcombat:reinforced_obsidian>, 	<superblocks:gold_superblock:7>], 
	[<advancedcombat:reinforced_obsidian>, 	<superblocks:gold_superblock:7>, 		<advancedcombat:reinforced_obsidian>]
	]);

recipes.addShaped(<tp:reinforced_obsidian>, [
	[<tp:reinforced_obsidian_ingot>, 	<tp:reinforced_obsidian_ingot>, 	<tp:reinforced_obsidian_ingot>], 
	[<tp:reinforced_obsidian_ingot>, 	<tp:reinforced_obsidian_ingot>, 	<tp:reinforced_obsidian_ingot>], 
	[<tp:reinforced_obsidian_ingot>, 	<tp:reinforced_obsidian_ingot>, 	<tp:reinforced_obsidian_ingot>]
	]);

recipes.remove(<tp:reinforced_obsidian_ingot>);
recipes.addShapeless(<tp:reinforced_obsidian_ingot> * 9, [<tp:reinforced_obsidian>]);

recipes.remove(<tp:obsidian_sword>);
recipes.addShaped(<tp:obsidian_sword>  , [
	[null, <tp:reinforced_obsidian_ingot>, 	null], 
	[null, <tp:reinforced_obsidian_ingot>, 	null], 
	[null, <ionitems:obsidian_stick>, 		null]
	]);

recipes.remove(<tp:obsidian_spade>);
recipes.addShaped(<tp:obsidian_spade>  , [
	[null, <tp:reinforced_obsidian_ingot>, 	null], 
	[null, <ionitems:obsidian_stick>, 		null], 
	[null, <ionitems:obsidian_stick>, 		null]
	]);

recipes.remove(<tp:obsidian_pickaxe>);
recipes.addShaped(<tp:obsidian_pickaxe>, [
	[<tp:reinforced_obsidian_ingot>, 	<tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>], 
	[null, 								<ionitems:obsidian_stick>, 		null], 
	[null,								<ionitems:obsidian_stick>, 		null]]);

recipes.remove(<tp:obsidian_axe>);
recipes.addShaped(<tp:obsidian_axe>, [
	[<tp:reinforced_obsidian_ingot>, 	<tp:reinforced_obsidian_ingot>, null], 
	[<tp:reinforced_obsidian_ingot>, 	<ionitems:obsidian_stick>, 		null], 
	[null, 								<ionitems:obsidian_stick>, 		null]]);

recipes.remove(<tp:obsidian_hoe>);
recipes.addShaped(<tp:obsidian_hoe>, [
	[<tp:reinforced_obsidian_ingot>, 	<tp:reinforced_obsidian_ingot>, null], 
	[null, 								<ionitems:obsidian_stick>, 		null], 
	[null, 								<ionitems:obsidian_stick>, 		null]
	]);

recipes.remove(<tp:obsidian_battle>);
recipes.addShaped(<tp:obsidian_battle> , [
	[<tp:reinforced_obsidian_ingot>, 	<ionitems:obsidian_stick>,	<tp:reinforced_obsidian_ingot>], 
	[<tp:reinforced_obsidian_ingot>, 	<ionitems:obsidian_stick>, 	<tp:reinforced_obsidian_ingot>], 
	[null, 								<ionitems:obsidian_stick>, 	null]
	]);

recipes.remove(<tp:obsidian_multi>);
recipes.addShaped(<tp:obsidian_multi>, [
	[<tp:obsidian_axe>, 	<tp:obsidian_spade>,		<tp:obsidian_pickaxe>], 
	[<superblocks:tie:2>, 	<ionitems:obsidian_stick>, 	<superblocks:tie:2>], 
	[null,		 			<ionitems:obsidian_stick>, 	null]
	]);

<advancedcombat:nether_helm>.displayName= "Obsidian Helmet";
recipes.remove(<advancedcombat:nether_helm>);
recipes.addShaped(<advancedcombat:nether_helm>, [
	[null, 								null, 							null], 
	[<tp:reinforced_obsidian_ingot>, 	<tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>], 
	[<tp:reinforced_obsidian_ingot>, 	null, 							<tp:reinforced_obsidian_ingot>]
	]);

<advancedcombat:nether_chest>.displayName= "Obsidian Chestplate";
recipes.remove(<advancedcombat:nether_chest>);
recipes.addShaped(<advancedcombat:nether_chest>, [
	[<tp:reinforced_obsidian_ingot>, null, 								<tp:reinforced_obsidian_ingot>],
	[<tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>, 	<tp:reinforced_obsidian_ingot>],
	[<tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>, 	<tp:reinforced_obsidian_ingot>]
	]);

<advancedcombat:nether_legs>.displayName= "Obsidian Leggings";
recipes.remove(<advancedcombat:nether_legs>);
recipes.addShaped(<advancedcombat:nether_legs>, [
	[<tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>, 	<tp:reinforced_obsidian_ingot>],
	[<tp:reinforced_obsidian_ingot>, null, 								<tp:reinforced_obsidian_ingot>],
	[<tp:reinforced_obsidian_ingot>, null, 								<tp:reinforced_obsidian_ingot>]
	]);

<advancedcombat:nether_boots>.displayName= "Obsidian Boots";
recipes.remove(<advancedcombat:nether_boots>);
recipes.addShaped(<advancedcombat:nether_boots>, [
	[null, 								null, null],
	[<tp:reinforced_obsidian_ingot>, 	null, <tp:reinforced_obsidian_ingot>],
	[<tp:reinforced_obsidian_ingot>, 	null, <tp:reinforced_obsidian_ingot>]
	]);

recipes.remove(<spartanshields:shield_basic_obsidian>);
recipes.addShaped(<spartanshields:shield_basic_obsidian>, [
	[null, 								<tp:reinforced_obsidian_ingot>, 		null], 
	[<tp:reinforced_obsidian_ingot>, 	<spartanshields:shield_basic_iron>, 	<tp:reinforced_obsidian_ingot>], 
	[null, 								<tp:reinforced_obsidian_ingot>, 		null]
	]);

val magmaBlockCompressed1 = <preston:compressed_block>.withTag({stack: {id: "minecraft:magma", Count: 1 as byte, Damage: 0 as short}, level: 1});

recipes.remove(<extrautils2:fireaxe>);
<extrautils2:fireaxe>.displayName= "Molten Axe";
Anvil.addRecipe(<tp:obsidian_axe>, magmaBlockCompressed1 * 3, <extrautils2:fireaxe>.withTag({ench: [{lvl: 2 as short, id: 20 as short}]}).withLore(["§6Incinerates targets!"]), 1);

recipes.remove(<ionitems:ion_pickaxe>);
<ionitems:ion_pickaxe>.displayName= "Molten Pickaxe";
Anvil.addRecipe(<tp:obsidian_pickaxe>, magmaBlockCompressed1 * 3, <ionitems:ion_pickaxe>.withLore(["§6Melts blocks quickly!"]), 1);

Anvil.addRecipe(<tp:obsidian_sword>, magmaBlockCompressed1 * 3, <msmlegacy:relic_molten>.withTag({ench: [{lvl: 1 as short, id: 20 as short}]}), 1);

<spartanshields:shield_basic_steel>.displayName= "Molten Shield";
recipes.remove(<spartanshields:shield_basic_steel>);
recipes.addShaped(<spartanshields:shield_basic_steel>, [
	[null, 						magmaBlockCompressed1, 					null], 
	[magmaBlockCompressed1, 	<spartanshields:shield_basic_obsidian>,	magmaBlockCompressed1], 
	[null, 						magmaBlockCompressed1, 					null]
	]);


HammerCrafting.removeRecipe(<sparkshammers:excavator_obsidian>);

val rObsidianIngot = <tp:reinforced_obsidian_ingot>;
val obsidianStick = <ionitems:obsidian_stick>;

HammerCrafting.removeRecipe(<sparkshammers:hammer_obsidian>);
HammerCrafting.addRecipe(<sparkshammers:hammer_obsidian>, [

	rObsidianIngot, 	obsidianStick, 		rObsidianIngot, 	obsidianStick, 		rObsidianIngot,
	rObsidianIngot, 	rObsidianIngot, 	obsidianStick, 		rObsidianIngot, 	rObsidianIngot,
											rObsidianIngot,
											obsidianStick,
											obsidianStick,
											rObsidianIngot
]);