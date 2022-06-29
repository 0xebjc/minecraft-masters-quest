import mods.rockytweaks.Anvil;
import mods.extrautils2.Resonator;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingInventory;
import crafttweaker.player.IPlayer;


// Grouped variables
val boatAny = <minecraft:boat> | <minecraft:spruce_boat> | <minecraft:dark_oak_boat> | <minecraft:birch_boat> | <minecraft:jungle_boat> | <minecraft:acacia_boat>;

val pirateBanners = <mobbanners:mob_banner>.withTag({MobInfo: "quark:pirate"}) | 
    <mobbanners:mob_banner>.withTag({MobInfo: "minecolonies:pirate"}) | 
    <mobbanners:mob_banner>.withTag({MobInfo: "minecolonies:archerpirate"}) |
    <mobbanners:mob_banner>.withTag({MobInfo: "minecolonies:barbarian"}) | 
    <mobbanners:mob_banner>.withTag({MobInfo: "minecolonies:archerbarbarian"}) |
    <mobbanners:mob_banner>.withTag({MobInfo: "minecraft:stray"}) | 
    <mobbanners:mob_banner>.withTag({MobInfo: "eerieentities:cursed_armor"}) |
    <mobbanners:mob_banner>.withTag({MobInfo: "mowziesmobs:barakoan_barakoana"}) | 
    <mobbanners:mob_banner>.withTag({MobInfo: "mowziesmobs:barakoana"}) |
    <mobbanners:mob_banner>.withTag({MobInfo: "mowziesmobs:barakoaya"}) ;


val packedMeat = <superblocks:packed_salmon_block> |
    <superblocks:packed_bmushrooms_block> |
    <tp:flesh_block> |
    <superblocks:packed_raw_beef_block> |
    <superblocks:packed_cod_block> ;

val packedSupplies = <superblocks:packed_gunpowder_block> |
    <superblocks:packed_feathers_block> |
    <superblocks:packed_arrows_block> |
    <superblocks:packed_flint_block> |
    <superblocks:packed_sugarcane_block> ;

val packedSeeds = <superblocks:packed_wheat_block> |
    <superblocks:packed_wheat_seeds_block> |
    <superblocks:packed_sunflowers_block> |
    <superblocks:packed_nether_warts_block> |
    <superblocks:packed_sapling_oak_block> ;

val packedProduce = <superblocks:packed_potatoes_block> |
    <superblocks:sugarcane_superblock> |
    <superblocks:packed_rmushrooms_block> |
    <superblocks:packed_carrots_block> |
    <superblocks:packed_leather_block> ;

val supplyDepot = <minecolonies:supplycampdeployer> | <minecolonies:supplychestdeployer> ;


// --------------------------------------------------------
// # Adventure Items


<guardscraft:crown>.displayName=  "Aztec Gold (Crowns)";
furnace.remove(<guardscraft:crown>);
Anvil.addRecipe(<minecraft:gold_nugget>, <xat:glowing_powder>, <guardscraft:crown>, 1);

recipes.remove(<guardscraft:recruitment_desk_melee>);
recipes.addShaped(<guardscraft:recruitment_desk_melee>, [
    [<ore:plankWood>,  <minecraft:iron_sword>,  <ore:plankWood>], 
    [<ore:plankWood>,  pirateBanners,           <ore:plankWood>], 
    [<ore:plankWood>,  <ore:plankWood>,         <ore:plankWood>]
    ]);

recipes.remove(<guardscraft:recruitment_desk_distance>);
recipes.addShaped(<guardscraft:recruitment_desk_distance>, [
    [<ore:plankWood>,  <minecraft:bow>,     <ore:plankWood>], 
    [<ore:plankWood>,  pirateBanners,       <ore:plankWood>], 
    [<ore:plankWood>,  <ore:plankWood>,     <ore:plankWood>]
    ]);

recipes.remove(<minecraft:tnt>);
recipes.addShaped(<minecraft:tnt>, [
    [<cyclicmagic:ender_tnt_1>,  <cyclicmagic:ender_tnt_1>, <cyclicmagic:ender_tnt_1>], 
    [<cyclicmagic:ender_tnt_1>,  <minecraft:clay>,  		<cyclicmagic:ender_tnt_1>], 
    [<cyclicmagic:ender_tnt_1>,  <cyclicmagic:ender_tnt_1>, <cyclicmagic:ender_tnt_1>]
    ]);

recipes.remove(<cyclicmagic:ender_tnt_1>);
recipes.addShaped(<cyclicmagic:ender_tnt_1> * 4, [
    [null,  			 <minecraft:paper>,      <inspirations:materials:6>], 
    [<minecraft:paper>,  <minecraft:gunpowder>,  <minecraft:paper>], 
    [<furnus:dust:0>,    <minecraft:paper>,      null]
    ]);

recipes.remove(<cyclicmagic:dynamite_mining>);
recipes.addShaped(<cyclicmagic:dynamite_mining> * 8, [
    [null,  							<rhodonite:item_rhodonite_dust>,      	<cyclicmagic:ender_tnt_1>], 
    [<rhodonite:item_rhodonite_dust>, 	<cyclicmagic:ender_tnt_1>,  			<rhodonite:item_rhodonite_dust>], 
    [<minecraft:paper>, 				<rhodonite:item_rhodonite_dust>,      	null]
    ]);

recipes.remove(<cyclicmagic:dynamite_safe>);
recipes.addShaped(<cyclicmagic:dynamite_safe> * 8, [
    [null,  					<darkutils:material:3>,     <cyclicmagic:ender_tnt_1>], 
    [<darkutils:material:3>, 	<cyclicmagic:ender_tnt_1>,  <darkutils:material:3>], 
    [<minecraft:paper>, 		<darkutils:material:3>,     null]
    ]);

recipes.remove(<darkutils:fake_tnt>);
recipes.addShaped(<darkutils:fake_tnt>, [
    [<ore:wool>,  <ore:wool>, 					<ore:wool>], 
    [<ore:wool>,  <cyclicmagic:dynamite_safe>,  <ore:wool>], 
    [<ore:wool>,  <ore:wool>, 					<ore:wool>]
    ]);

recipes.addShaped(<dynamicswordskills:skillorb>, [
    [<compactxpbottles:x4experiencebottle>, <compactxpbottles:x4experiencebottle>,  <compactxpbottles:x4experiencebottle>], 
    [<compactxpbottles:x4experiencebottle>, <minecraft:golden_sword>,               <compactxpbottles:x4experiencebottle>], 
    [<compactxpbottles:x4experiencebottle>, <compactxpbottles:x4experiencebottle>,  <compactxpbottles:x4experiencebottle>]
    ]);

recipes.remove(<mowziesmobs:dart>);
recipes.addShaped(<mowziesmobs:dart> * 8, [
    [<minecraft:reeds>,         null,               null], 
    [<minecraft:rotten_flesh>,  <minecraft:bone>,   null], 
    [null,                      null,               null]
    ]);

recipes.addShaped(<mowziesmobs:dart> * 64, [
    [<minecraft:reeds>,         null,               <forge:bucketfilled>.withTag({FluidName: "poison"}).reuse()], 
    [null,                      <minecraft:bone>,   null], 
    [null,                      null,               null]
    ]);

recipes.remove(<mowziesmobs:blowgun>);
recipes.addShaped(<mowziesmobs:blowgun>, [
    [<minecraft:string>,    <minecraft:reeds>,  null], 
    [<minecraft:reeds>,     <minecraft:string>, null], 
    [null,                  null,               null]
    ]);



recipes.remove(<mowziesmobs:naga_fang_dagger>);
<mowziesmobs:naga_fang_dagger>.displayName=  "Poison Dagger";
recipes.addShaped(<mowziesmobs:naga_fang_dagger>, [
    [<mowziesmobs:naga_fang>,   null,               null], 
    [<minecraft:string>,        <tp:flint_ingot>,   null], 
    [null,                      null,               <minecraft:stick>]
    ]);


<mowziesmobs:naga_fang>.displayName=  "Poison Fang";
recipes.addShaped(<mowziesmobs:naga_fang>, [
    [null,<minecraft:bone_block>,null], 
    [null,<minecraft:bone>,null], 
    [null,<forge:bucketfilled>.withTag({FluidName: "poison"}).transformReplace(<minecraft:bucket>),null]
    ]);


recipes.remove(<naturescompass:naturescompass>);
recipes.addShaped(<naturescompass:naturescompass>, [
    [<cyclicmagic:peat_biomass>,            <extrautils2:decorativesolidwood:0>,    <cyclicmagic:peat_biomass>],
    [<extrautils2:decorativesolidwood:0>,   <switchbow:arrowluck>,                  <extrautils2:decorativesolidwood:0>],
    [<cyclicmagic:peat_biomass>,            <extrautils2:decorativesolidwood:0>,    <uncraftingtable:nugget:3>]
    ]);


recipes.remove(<minecraft:compass>);
recipes.addShaped(<minecraft:compass>, [
    [<tp:chainmail_part>,           <switchbow:arrowredstone>,          <tp:chainmail_part>],
    [<extrautils2:ingredients:2>,   <naturescompass:naturescompass>,    <extrautils2:ingredients:2>],
    [<tp:chainmail_part>,           <superblocks:tie:2>,                <tp:chainmail_part>]
    ]);

recipes.remove(<totemexpansion:totem_base>);
recipes.addShaped(<totemexpansion:totem_base>, [
    [null, <ionitems:obsidian_stick>, null],
    [<extrautils2:ingredients:5>, <extrautils2:ingredients:5>, <extrautils2:ingredients:5>],
    [null, <extrautils2:ingredients:5>, null]
    ]);

// Minecolonies 
//      Increase reciepies because 
//      Infinite builder supplies set to TRUE
recipes.remove(<minecolonies:supplychestdeployer>);
recipes.addShaped(<minecolonies:supplychestdeployer>, [
    [packedProduce,    packedSupplies,      packedMeat],
    [boatAny,          packedSeeds,         boatAny],
    [boatAny,          boatAny,             boatAny]
    ]);

recipes.remove(<minecolonies:supplycampdeployer>);
recipes.addShaped(<minecolonies:supplycampdeployer>, [
    [packedProduce,    packedSupplies,      packedMeat],
    [<ore:chest>,      packedSeeds,         <ore:chest>],
    [<ore:chest>,      <ore:chest>,         <ore:chest>]
    ]);

recipes.addShapeless(<superblocks:sugarcane_superblock:1>, [supplyDepot]);



// Fishing
<giacomos_fishing_net:itemnet>.displayName=  "Magic Fishing Net";
recipes.remove(<giacomos_fishing_net:itemnet>);
recipes.addShaped(<giacomos_fishing_net:itemnet> * 64, [
    [<minecraft:dye:5>,         <extrautils2:ingredients:3>,                                                        <minecraft:dye:5>], 
    [<superblocks:pack_:19>,    <superblocks:pack_:19>,                                                             <superblocks:pack_:19>], 
    [null,                      <forge:bucketfilled>.withTag({FluidName: "vasholine", Amount: 1000}).reuse(),       null]
    ]);


// Torch Items
recipes.remove(<glaretorch:itemglaretorchsmall>);
recipes.addShapeless(<glaretorch:itemglaretorchsmall>, [<minecraft:torch>,<minecraft:torch>]);
recipes.addShapeless(<minecraft:torch> * 2, [<glaretorch:itemglaretorchsmall>]);

recipes.remove(<glaretorch:itemglaretorch>);
recipes.addShapeless(<glaretorch:itemglaretorch>, [<minecraft:torch>,<minecraft:torch>,<minecraft:torch>]);
recipes.addShapeless(<glaretorch:itemglaretorch>, [<glaretorch:itemglaretorchsmall>,<minecraft:torch>]);
recipes.addShapeless(<minecraft:torch> * 3, [<glaretorch:itemglaretorch>]);

recipes.remove(<glaretorch:itemglaretorchlarge>);
recipes.addShapeless(<glaretorch:itemglaretorchlarge>, [<minecraft:torch>,<minecraft:torch>,<minecraft:torch>,<minecraft:torch>]);
recipes.addShapeless(<glaretorch:itemglaretorchlarge>, [<glaretorch:itemglaretorchsmall>,<glaretorch:itemglaretorchsmall>]);
recipes.addShapeless(<glaretorch:itemglaretorchlarge>, [<glaretorch:itemglaretorchsmall>,<minecraft:torch>,<minecraft:torch>]);
recipes.addShapeless(<glaretorch:itemglaretorchlarge>, [<glaretorch:itemglaretorch>,<minecraft:torch>]);
recipes.addShapeless(<minecraft:torch> * 4, [<glaretorch:itemglaretorchlarge>]);

recipes.remove(<glaretorch:itemglaretorchlarge2>);
recipes.addShapeless(<glaretorch:itemglaretorchlarge2>, [<minecraft:torch>,<minecraft:torch>,<minecraft:torch>,<minecraft:torch>,<minecraft:torch>]);
recipes.addShapeless(<glaretorch:itemglaretorchlarge2>, [<glaretorch:itemglaretorchsmall>,<minecraft:torch>,<minecraft:torch>,<minecraft:torch>]);
recipes.addShapeless(<glaretorch:itemglaretorchlarge2>, [<glaretorch:itemglaretorchsmall>,<glaretorch:itemglaretorchsmall>,<minecraft:torch>]);
recipes.addShapeless(<glaretorch:itemglaretorchlarge2>, [<glaretorch:itemglaretorch>,<minecraft:torch>,<minecraft:torch>]);
recipes.addShapeless(<glaretorch:itemglaretorchlarge2>, [<glaretorch:itemglaretorch>,<glaretorch:itemglaretorchsmall>]);
recipes.addShapeless(<glaretorch:itemglaretorchlarge2>, [<glaretorch:itemglaretorchlarge>,<minecraft:torch>]);
recipes.addShapeless(<minecraft:torch> * 5, [<glaretorch:itemglaretorchlarge2>]);

recipes.remove(<torchmaster:mega_torch:0>);
recipes.addShaped(<torchmaster:mega_torch:0>, [
    [<glaretorch:itemglaretorchlarge2>,<glaretorch:itemglaretorchlarge2>,<glaretorch:itemglaretorchlarge2>],
    [<glaretorch:itemglaretorchlarge2>,<glaretorch:itemglaretorchlarge2>,<glaretorch:itemglaretorchlarge2>],
    [<glaretorch:itemglaretorchlarge2>,<glaretorch:itemglaretorchlarge2>,<glaretorch:itemglaretorchlarge2>]
    ]);
recipes.addShapeless(<torchmaster:mega_torch:0> * 9, [<torchmaster:terrain_lighter>]);
recipes.addShapeless(<glaretorch:itemglaretorchlarge2> * 9, [<torchmaster:mega_torch:0>]);
recipes.addShapeless(<minecraft:arrow> * 45, [<torchmaster:mega_torch:1>]);

recipes.addShapeless(<torcharrowsmod:torch_arrow>, [<switchbow:arrowtorch>]);
recipes.addShapeless(<torcharrowsmod:torch_arrow> * 45, [<torchmaster:mega_torch:0>]);
recipes.addShapeless(<switchbow:arrowtorch>, [<torcharrowsmod:torch_arrow>]);
recipes.addShapeless(<switchbow:arrowtorch> * 45, [<torchmaster:mega_torch:0>]);

recipes.remove(<torchmaster:terrain_lighter>);
recipes.addShaped(<torchmaster:terrain_lighter>, [
    [<torchmaster:mega_torch:0>,<torchmaster:mega_torch:0>,<torchmaster:mega_torch:0>],
    [<torchmaster:mega_torch:0>,<torchmaster:mega_torch:0>,<torchmaster:mega_torch:0>],
    [<torchmaster:mega_torch:0>,<torchmaster:mega_torch:0>,<torchmaster:mega_torch:0>]
    ]);

recipes.remove(<torcherino:blocktorcherino>);
recipes.addShaped(<torcherino:blocktorcherino>, [
    [null,  <superblocks:packed_lapiz_ingots_block>,    null],
    [null,  <extrautils2:decorativesolidwood:1>,        null],
    [null,  <extrautils2:decorativesolidwood:1>,        null]
    ]);
recipes.addShapeless(<torcherino:blocktorcherino>, [<torcherino:blocklanterino>]);
recipes.addShaped(<torcherino:blockcompressedtorcherino>, [
    [null,<superblocks:avatar_block:2>,null],
    [null,<torcherino:blocktorcherino>,null],
    [null,<torcherino:blocktorcherino>,null]
    ]);
recipes.addShaped(<torcherino:blockdoublecompressedtorcherino>, [
    [null,<superblocks:packed_blaze_rods_block>,    null],
    [null,<torcherino:blockcompressedtorcherino>,   null],
    [null,<torcherino:blockcompressedtorcherino>,   null]
    ]);


// Potions, bottles, enchantments, etc...
recipes.remove(<minecraft:experience_bottle>);
recipes.addShaped(<minecraft:experience_bottle> * 64, [
    [<ore:blockSlime>,      <superblocks:pack_:60>,             <ore:blockSlime>], 
    [<xat:glowing_powder>,  <minecraft:glass_bottle>,           <xat:glowing_powder>], 
    [null,                  <minecraft:lava_bucket>.reuse(),    null]
    ]);


// Mob Items
<cyclicmagic:magic_net>.displayName=  "Soul Cage";
recipes.remove(<cyclicmagic:magic_net>);
recipes.addShaped(<cyclicmagic:magic_net>, [
    [<extrautils2:ingredients:12>,  <forge:bucketfilled>.withTag({FluidName: "xpjuice", Amount: 1000}).transformReplace(<minecraft:bucket>),    <extrautils2:ingredients:12>], 
    [<tp:wub_ingot>,                <minecraft:slime>,                                                                                          <tp:wub_ingot>], 
    [<extrautils2:ingredients:12>,  <forge:bucketfilled>.withTag({FluidName: "vasholine", Amount: 1000}).reuse(),                               <extrautils2:ingredients:12>]
    ]);
