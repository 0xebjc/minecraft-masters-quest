// ================================================================================
//     
//  Many of these recipes were inspired by the 'Uncrafted' mod by: XxRexRaptorxX
// 
//  Some are direct copy recipes from the 'Uncrafted' mod, thanks for the original
//  ideas: curseforge.com/minecraft/mc-mods/uncrafted
//
// ================================================================================


// Group Variables
val woolAny = <minecraft:wool> | <minecraft:wool:1> | <minecraft:wool:2> | <minecraft:wool:3> | <minecraft:wool:4> | <minecraft:wool:5> | <minecraft:wool:6> | <minecraft:wool:7> | <minecraft:wool:8> | <minecraft:wool:9> | <minecraft:wool:10> | <minecraft:wool:11> | <minecraft:wool:12> | <minecraft:wool:13> | <minecraft:wool:14> | <minecraft:wool:15>;



// ================================================================================
//
// UNCRAFTED: Similar or exact copies from 'Uncrafted' mob by: XxRexRaptorxX
//
recipes.addShapeless(<minecraft:planks:4>, [<minecraft:dye:1>, <ore:plankWood>]);
recipes.addShapeless(<minecraft:planks:2>, [<minecraft:dye:7>, <ore:plankWood>]);
recipes.addShapeless(<minecraft:chain_command_block>, [<minecraft:repeating_command_block>, <minecraft:dye:2>]);
recipes.addShapeless(<minecraft:chain_command_block>, [<minecraft:command_block>, <minecraft:dye:2>]);
recipes.addShapeless(<minecraft:chorus_fruit_popped> * 4, [<minecraft:purpur_block>]);
recipes.addShapeless(<minecraft:command_block>, [<minecraft:chain_command_block>, <minecraft:dye:14>]);
recipes.addShapeless(<minecraft:command_block>, [<minecraft:repeating_command_block>, <minecraft:dye:14>]);
recipes.addShapeless(<minecraft:planks:5>, [<minecraft:dye>, <ore:plankWood>]);
recipes.addShapeless(<minecraft:dragon_breath> * 8, [<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:skull:5>]);
recipes.addShapeless(<minecraft:dragon_breath> * 4, [<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:skull:5>]);
recipes.addShapeless(<minecraft:skull:5>, [<minecraft:dragon_egg>, <minecraft:diamond_sword>]);
recipes.addShapeless(<minecraft:glowstone_dust> * 4, [<minecraft:glowstone>]);
recipes.addShapeless(<minecraft:planks:3>, [<minecraft:dye:14>, <ore:plankWood>]);
recipes.addShapeless(<minecraft:knowledge_book>, [<minecraft:crafting_table>, <minecraft:book>]);
recipes.addShapeless(<minecraft:monster_egg:1>, [<minecraft:cobblestone>, <minecraft:spawn_egg>]);
recipes.addShapeless(<minecraft:monster_egg:2>, [<minecraft:stonebrick>, <minecraft:spawn_egg>]);
recipes.addShapeless(<minecraft:monster_egg:3>, [<minecraft:stonebrick:1>, <minecraft:spawn_egg>]);
recipes.addShapeless(<minecraft:monster_egg:4>, [<minecraft:stonebrick:2>, <minecraft:spawn_egg>]);
recipes.addShapeless(<minecraft:monster_egg:5>, [<minecraft:stonebrick:3>, <minecraft:spawn_egg>]);
recipes.addShapeless(<minecraft:monster_egg>, [<minecraft:stone>, <minecraft:spawn_egg>]);
recipes.addShapeless(<minecraft:planks>, [<minecraft:dye:3>, <ore:plankWood>]);
recipes.addShapeless(<minecraft:prismarine_shard> * 9, [<minecraft:prismarine:1>]);
recipes.addShapeless(<minecraft:prismarine_shard> * 8, [<minecraft:prismarine:2>]);
recipes.addShapeless(<minecraft:prismarine_shard> * 4, [<minecraft:prismarine>]);
recipes.addShapeless(<minecraft:purpur_slab> * 2, [<minecraft:purpur_pillar>]);
recipes.addShapeless(<minecraft:stone_slab> * 2, [<minecraft:quartz_block:2>]);
recipes.addShapeless(<minecraft:stone_slab:7> * 2, [<minecraft:quartz_block:1>]);
recipes.addShapeless(<minecraft:sand:1>, [<minecraft:dye:1>, <minecraft:sand>]);
recipes.addShapeless(<minecraft:stone_slab2:1> * 2, [<minecraft:red_sandstone:1>]);
recipes.addShapeless(<minecraft:red_sandstone> * 4, [<minecraft:red_sandstone:2>]);
recipes.addShapeless(<minecraft:sand:1> * 4, [<minecraft:red_sandstone>]);
recipes.addShapeless(<minecraft:repeating_command_block>, [<minecraft:command_block>, <minecraft:dye:5>]);
recipes.addShapeless(<minecraft:repeating_command_block>, [<minecraft:chain_command_block>, <minecraft:dye:5>]);
recipes.addShapeless(<minecraft:sand>, [<minecraft:dye:11>, <minecraft:sand:1>]);
recipes.addShapeless(<minecraft:stone_slab> * 2, [<minecraft:sandstone:1>]);
recipes.addShapeless(<minecraft:sandstone> * 4, [<minecraft:sandstone:2>]);
recipes.addShapeless(<minecraft:sand> * 4, [<minecraft:sandstone>]);
recipes.addShapeless(<minecraft:snowball> * 4, [<minecraft:snow>]);
recipes.addShapeless(<minecraft:planks:1>, [<minecraft:dye:8>, <ore:plankWood>]);
recipes.addShapeless(<minecraft:structure_void>, [<minecraft:barrier>, <minecraft:ender_eye>]);
recipes.addShapeless(<minecraft:structure_void>, [<minecraft:structure_block>, <minecraft:ender_eye>]);
recipes.addShapeless(<minecraft:totem_of_undying>, [<minecraft:chain_command_block>, <minecraft:skull:5>]);
recipes.addShapeless(<minecraft:totem_of_undying>, [<minecraft:repeating_command_block>, <minecraft:skull:5>]);
recipes.addShapeless(<minecraft:totem_of_undying>, [<minecraft:end_crystal>, <minecraft:skull:5>]);
recipes.addShapeless(<minecraft:totem_of_undying>, [<minecraft:command_block>, <minecraft:skull:5>]);

recipes.addShaped(<minecraft:barrier>, [
    [<minecraft:bedrock>,   <minecraft:glass>,      <minecraft:bedrock>], 
    [<minecraft:glass>,     <minecraft:ender_eye>,  <minecraft:glass>], 
    [<minecraft:bedrock>,   <minecraft:glass>,      <minecraft:bedrock>]
    ]);

recipes.addShaped(<minecraft:barrier>, [
    [<minecraft:structure_void>, <minecraft:structure_void>], 
    [<minecraft:structure_void>, <minecraft:structure_void>]
    ]);

recipes.addShaped(<minecraft:packed_ice>, [
    [<minecraft:ice>, <minecraft:ice>, <minecraft:ice>], 
    [<minecraft:ice>, <minecraft:ice>, <minecraft:ice>], 
    [<minecraft:ice>, <minecraft:ice>, <minecraft:ice>]
    ]);

recipes.addShaped(<minecraft:cobblestone>, [[<ore:itemWaterBucket>, null, <ore:itemLavaBucket>]]);

recipes.addShaped(<minecraft:command_block_minecart>, [
    [<minecraft:command_block>], 
    [<minecraft:minecart>]
    ]);

recipes.addShaped(<minecraft:command_block>, [
    [<minecraft:redstone_block>,    <minecraft:beacon>,         <minecraft:redstone_block>], 
    [<minecraft:beacon>,            <minecraft:diamond_block>,  <minecraft:beacon>], 
    [<minecraft:redstone_block>,    <minecraft:beacon>,         <minecraft:redstone_block>]
    ]);

recipes.addShaped(<minecraft:dragon_egg>, [
    [null,                          <minecraft:obsidian>,       null], 
    [<minecraft:obsidian>,          <minecraft:end_crystal>,    <minecraft:obsidian>], 
    [<minecraft:obsidian>,          <minecraft:obsidian>,       <minecraft:obsidian>]
    ]);

recipes.addShaped(<minecraft:elytra>, [
    [woolAny,   <minecraft:end_crystal>,    woolAny], 
    [woolAny,   null,                       woolAny]
    ]);

recipes.addShaped(<minecraft:end_portal_frame>, [
    [<minecraft:ender_pearl>,   <minecraft:ender_eye>, <minecraft:ender_pearl>], 
    [<minecraft:end_stone>,     <minecraft:end_stone>, <minecraft:end_stone>], 
    [<minecraft:end_stone>,     <minecraft:end_stone>, <minecraft:end_stone>]
    ]);

recipes.addShaped(<minecraft:golden_horse_armor>, [
    [null,                          <minecraft:golden_helmet>], 
    [<minecraft:golden_chestplate>, <minecraft:golden_chestplate>], 
    [<minecraft:golden_leggings>,   <minecraft:golden_leggings>]
    ]);

recipes.addShaped(<minecraft:grass>, [
    [<minecraft:tallgrass:1>,   <minecraft:tallgrass:1>,    <minecraft:tallgrass:1>], 
    [<minecraft:dirt>,          <minecraft:dirt>,           <minecraft:dirt>], 
    [<minecraft:dirt>,          <minecraft:dirt>,           <minecraft:dirt>]
    ]);

recipes.addShaped(<minecraft:grass_path>, [
    [<minecraft:dirt:1>,    <minecraft:dirt:1>, <minecraft:dirt:1>], 
    [<minecraft:dirt>,      <minecraft:dirt>,   <minecraft:dirt>], 
    [<minecraft:dirt>,      <minecraft:dirt>,   <minecraft:dirt>]
    ]);

recipes.addShaped(<minecraft:ice>, [
    [null,                  <minecraft:snowball>,   null], 
    [<minecraft:snowball>,  <ore:itemWaterBucket>,  <minecraft:snowball>], 
    [null,                  <minecraft:snowball>,   null]
    ]);

recipes.addShaped(<minecraft:iron_horse_armor>, [
    [null,                          <minecraft:iron_helmet>], 
    [<minecraft:iron_chestplate>,   <minecraft:iron_chestplate>], 
    [<minecraft:iron_leggings>,     <minecraft:iron_leggings>]
    ]);

recipes.addShaped(<minecraft:mycelium>, [
    [<minecraft:brown_mushroom>,    <minecraft:brown_mushroom>, <minecraft:brown_mushroom>], 
    [<minecraft:dirt>,              <minecraft:dirt>,           <minecraft:dirt>], 
    [<minecraft:dirt>,              <minecraft:dirt>,           <minecraft:dirt>]
    ]);

recipes.addShaped(<minecraft:mycelium>, [
    [<minecraft:red_mushroom>,  <minecraft:red_mushroom>,   <minecraft:red_mushroom>], 
    [<minecraft:dirt>,          <minecraft:dirt>,           <minecraft:dirt>], 
    [<minecraft:dirt>,          <minecraft:dirt>,           <minecraft:dirt>]
    ]);

recipes.addShaped(<minecraft:name_tag>, [
    [<minecraft:tripwire_hook>,     null], 
    [<minecraft:paper>,             <minecraft:paper>]
    ]);

recipes.addShaped(<minecraft:bedrock>, [
    [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>], 
    [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>], 
    [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]
    ]);

recipes.addShaped(<minecraft:dirt:2>, [
    [<minecraft:deadbush>,  <minecraft:deadbush>,   <minecraft:deadbush>], 
    [<minecraft:dirt>,      <minecraft:dirt>,       <minecraft:dirt>], 
    [<minecraft:dirt>,      <minecraft:dirt>,       <minecraft:dirt>]
    ]);

recipes.addShaped(<minecraft:record_11>, [
    [null,                                  <minecraft:stained_hardened_clay:15>,   null], 
    [<minecraft:stained_hardened_clay:15>,  <minecraft:wool:15>,                    <minecraft:stained_hardened_clay:15>], 
    [null,                                  <minecraft:stained_hardened_clay:15>,   null]
    ]);

recipes.addShaped(<minecraft:record_13>, [
    [null,                                  <minecraft:stained_hardened_clay:15>,   null], 
    [<minecraft:stained_hardened_clay:15>,  <minecraft:wool:4>,                     <minecraft:stained_hardened_clay:15>], 
    [null,                                  <minecraft:stained_hardened_clay:15>,   null]
    ]);

recipes.addShaped(<minecraft:record_blocks>, [
    [null,                                  <minecraft:stained_hardened_clay:15>,   null], 
    [<minecraft:stained_hardened_clay:15>,  <minecraft:wool:1>,                     <minecraft:stained_hardened_clay:15>], 
    [null,                                  <minecraft:stained_hardened_clay:15>,   null]
    ]);

recipes.addShaped(<minecraft:record_cat>, [
    [null,                                 <minecraft:stained_hardened_clay:15>,    null], 
    [<minecraft:stained_hardened_clay:15>, <minecraft:wool:13>,                     <minecraft:stained_hardened_clay:15>], 
    [null,                                 <minecraft:stained_hardened_clay:15>,    null]
    ]);

recipes.addShaped(<minecraft:record_chirp>, [
    [null,                                 <minecraft:stained_hardened_clay:15>,    null], 
    [<minecraft:stained_hardened_clay:15>, <minecraft:wool:14>,                     <minecraft:stained_hardened_clay:15>], 
    [null,                                 <minecraft:stained_hardened_clay:15>,    null]
    ]);

recipes.addShaped(<minecraft:record_far>, [
    [null,                                 <minecraft:stained_hardened_clay:15>,    null], 
    [<minecraft:stained_hardened_clay:15>, <minecraft:wool:5>,                      <minecraft:stained_hardened_clay:15>], 
    [null,                                 <minecraft:stained_hardened_clay:15>,    null]
    ]);

recipes.addShaped(<minecraft:record_mall>, [
    [null,                                 <minecraft:stained_hardened_clay:15>,    null], 
    [<minecraft:stained_hardened_clay:15>, <minecraft:wool:10>,                     <minecraft:stained_hardened_clay:15>], 
    [null,                                 <minecraft:stained_hardened_clay:15>,    null]
    ]);

recipes.addShaped(<minecraft:record_mellohi>, [
    [null,                                 <minecraft:stained_hardened_clay:15>,    null], 
    [<minecraft:stained_hardened_clay:15>, <minecraft:wool:2>,                      <minecraft:stained_hardened_clay:15>], 
    [null,                                 <minecraft:stained_hardened_clay:15>,    null]
    ]);

recipes.addShaped(<minecraft:record_stal>, [
    [null,                                 <minecraft:stained_hardened_clay:15>,    null], 
    [<minecraft:stained_hardened_clay:15>, <minecraft:wool:7>,                      <minecraft:stained_hardened_clay:15>], 
    [null,                                 <minecraft:stained_hardened_clay:15>,    null]
    ]);

recipes.addShaped(<minecraft:record_strad>, [
    [null,                                 <minecraft:stained_hardened_clay:15>,    null], 
    [<minecraft:stained_hardened_clay:15>, <minecraft:wool>,                        <minecraft:stained_hardened_clay:15>], 
    [null,                                 <minecraft:stained_hardened_clay:15>,    null]
    ]);

recipes.addShaped(<minecraft:record_wait>, [
    [null,                                 <minecraft:stained_hardened_clay:15>,    null], 
    [<minecraft:stained_hardened_clay:15>, <minecraft:wool:3>,                      <minecraft:stained_hardened_clay:15>], 
    [null,                                 <minecraft:stained_hardened_clay:15>,    null]
    ]);

recipes.addShaped(<minecraft:record_ward>, [
    [null,                                 <minecraft:stained_hardened_clay:15>,    null], 
    [<minecraft:stained_hardened_clay:15>, <minecraft:wool:9>,                      <minecraft:stained_hardened_clay:15>], 
    [null,                                 <minecraft:stained_hardened_clay:15>,    null]
    ]);

recipes.addShaped(<minecraft:saddle>, [
    [<minecraft:leather>, <minecraft:leather_chestplate>, <minecraft:leather>]
    ]);

recipes.addShaped(<minecraft:sponge>, [
    [<minecraft:wool:4>, <minecraft:wool:4>, <minecraft:wool:4>], 
    [<minecraft:wool:4>, <minecraft:wool:4>, <minecraft:wool:4>], 
    [<minecraft:wool:4>, <minecraft:wool:4>, <minecraft:wool:4>]
    ]);

recipes.addShaped(<minecraft:stone>, [
    [<minecraft:lava_bucket>], 
    [null], 
    [<minecraft:water_bucket>]
    ]);

recipes.addShaped(<minecraft:structure_block>, [
    [<minecraft:redstone_block>, <minecraft:redstone_block>,        <minecraft:redstone_block>], 
    [<minecraft:redstone_block>, <minecraft:chain_command_block>,   <minecraft:redstone_block>], 
    [<minecraft:redstone_block>, <minecraft:redstone_block>,        <minecraft:redstone_block>]
    ]);

recipes.addShaped(<minecraft:structure_block>, [
    [<minecraft:redstone_block>, <minecraft:redstone_block>,            <minecraft:redstone_block>], 
    [<minecraft:redstone_block>, <minecraft:repeating_command_block>,   <minecraft:redstone_block>], 
    [<minecraft:redstone_block>, <minecraft:redstone_block>,            <minecraft:redstone_block>]
    ]);

recipes.addShaped(<minecraft:structure_block>, [
    [<minecraft:redstone_block>, <minecraft:redstone_block>,    <minecraft:redstone_block>], 
    [<minecraft:redstone_block>, <minecraft:command_block>,     <minecraft:redstone_block>], 
    [<minecraft:redstone_block>, <minecraft:redstone_block>,    <minecraft:redstone_block>]
    ]);



// ================================================================================
//
// UNIQUE UNCRAFTED RECIPES - For this modpack
//
recipes.addShapeless(<quark:black_ash> * 4, [<darkutils:material:0>]);
recipes.addShapeless(<torcharrowsmod:torch_arrow>, [<minecraft:torch>, <minecraft:feather>]); 
recipes.addShapeless(<minecolonies:compost> * 3, [<cyclicmagic:peat_fuel_enriched>]);
recipes.addShapeless(<cyclicmagic:peat_fuel_enriched>, [<minecolonies:compost>,<minecolonies:compost>,<minecolonies:compost>]);
recipes.addShapeless(<minecraft:glowstone_dust> * 4, [<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>,<furnus:dust:1>]);
recipes.addShapeless(<inspirations:materials:6> * 9, [<tp:colored_dust:0>,<tp:colored_dust:0>,<tp:colored_dust:0>,<tp:colored_dust:0>,<furnus:dust:0>,<tp:colored_dust:0>,<tp:colored_dust:0>,<tp:colored_dust:0>,<tp:colored_dust:0>]);
recipes.addShapeless(<minecraft:gunpowder> * 36, [<minecolonies:compost>,<minecraft:coal>,<inspirations:materials:6>,<minecraft:coal>,<inspirations:materials:6>,<inspirations:materials:6>,<inspirations:materials:6>,<inspirations:materials:6>,<inspirations:materials:6>]);
recipes.addShapeless(<minecraft:arrow> * 4, [<switchbow:arrowtriple>]);
recipes.addShapeless(<minecraft:brick> * 4, [<minecraft:brick_block>]);
recipes.addShapeless(<minecraft:netherbrick> * 4, [<minecraft:nether_brick>]);
recipes.addShapeless(<minecraft:sapling:0>, [<minecraft:leaves:0>]);
recipes.addShapeless(<minecraft:leaves:0>, [<minecraft:sapling:0>]);
recipes.addShapeless(<minecraft:sapling:1>, [<minecraft:leaves:1>]);
recipes.addShapeless(<minecraft:leaves:1>, [<minecraft:sapling:1>]);
recipes.addShapeless(<minecraft:sapling:2>, [<minecraft:leaves:2>]);
recipes.addShapeless(<minecraft:leaves:2>, [<minecraft:sapling:2>]);
recipes.addShapeless(<minecraft:sapling:3>, [<minecraft:leaves:3>]);
recipes.addShapeless(<minecraft:leaves:3>, [<minecraft:sapling:3>]);
recipes.addShapeless(<minecraft:sapling:4>, [<minecraft:leaves2:0>]);
recipes.addShapeless(<minecraft:leaves2:0>, [<minecraft:sapling:4>]);
recipes.addShapeless(<minecraft:sapling:5>, [<minecraft:leaves2:1>]);
recipes.addShapeless(<minecraft:leaves2:1>, [<minecraft:sapling:5>]);
recipes.addShapeless(<minecraft:blaze_rod>, [<minecraft:blaze_powder>,<minecraft:blaze_powder>]);

recipes.addShaped(<mowziesmobs:painted_acacia_slab> * 6, [
    [<mowziesmobs:painted_acacia>, <mowziesmobs:painted_acacia>, <mowziesmobs:painted_acacia>]
    ]);

recipes.addShaped(<mowziesmobs:painted_acacia>, [
    [<ore:dyeLightGray>,    <ore:dyeYellow>,        <ore:dyeLightGray>], 
    [<ore:dyeBrown>,        <minecraft:planks:4>,   <ore:dyeOrange>], 
    [<ore:dyeLightGray>,    <ore:dyeBlue>,          <ore:dyeLightGray>]
    ]);

recipes.addShaped(<minecraft:planks:0> * 6, [
    [<minecraft:oak_stairs>,    <minecraft:oak_stairs>, <minecraft:oak_stairs>], 
    [<minecraft:oak_stairs>,    null,                   <minecraft:oak_stairs>], 
    [<minecraft:oak_stairs>,    <minecraft:oak_stairs>, <minecraft:oak_stairs>]
    ]);

recipes.addShaped(<minecraft:cobblestone> * 6, [
    [<minecraft:stone_stairs>,  <minecraft:stone_stairs>,   <minecraft:stone_stairs>], 
    [<minecraft:stone_stairs>,  null,                       <minecraft:stone_stairs>], 
    [<minecraft:stone_stairs>,  <minecraft:stone_stairs>,   <minecraft:stone_stairs>]
    ]);

recipes.addShaped(<minecraft:brick_block> * 6, [
    [<minecraft:brick_stairs>,  <minecraft:brick_stairs>,   <minecraft:brick_stairs>], 
    [<minecraft:brick_stairs>,  null,                       <minecraft:brick_stairs>], 
    [<minecraft:brick_stairs>,  <minecraft:brick_stairs>,   <minecraft:brick_stairs>]
    ]);

recipes.addShaped(<minecraft:stonebrick> * 6, [
    [<minecraft:stone_brick_stairs>,    <minecraft:stone_brick_stairs>, <minecraft:stone_brick_stairs>], 
    [<minecraft:stone_brick_stairs>,    null,                           <minecraft:stone_brick_stairs>], 
    [<minecraft:stone_brick_stairs>,    <minecraft:stone_brick_stairs>, <minecraft:stone_brick_stairs>]
    ]);

recipes.addShaped(<minecraft:nether_brick> * 6, [
    [<minecraft:nether_brick_stairs>,   <minecraft:nether_brick_stairs>,<minecraft:nether_brick_stairs>], 
    [<minecraft:nether_brick_stairs>,   null,                           <minecraft:nether_brick_stairs>], 
    [<minecraft:nether_brick_stairs>,   <minecraft:nether_brick_stairs>,<minecraft:nether_brick_stairs>]
    ]);

recipes.addShaped(<minecraft:sandstone> * 6, [
    [<minecraft:sandstone_stairs>,  <minecraft:sandstone_stairs>,   <minecraft:sandstone_stairs>], 
    [<minecraft:sandstone_stairs>,  null,                           <minecraft:sandstone_stairs>], 
    [<minecraft:sandstone_stairs>,  <minecraft:sandstone_stairs>,   <minecraft:sandstone_stairs>]
    ]);

recipes.addShaped(<minecraft:planks:1> * 6, [
    [<minecraft:spruce_stairs>, <minecraft:spruce_stairs>,  <minecraft:spruce_stairs>], 
    [<minecraft:spruce_stairs>, null,                       <minecraft:spruce_stairs>], 
    [<minecraft:spruce_stairs>, <minecraft:spruce_stairs>,  <minecraft:spruce_stairs>]
    ]);

recipes.addShaped(<minecraft:planks:2> * 6, [
    [<minecraft:birch_stairs>,  <minecraft:birch_stairs>,       <minecraft:birch_stairs>], 
    [<minecraft:birch_stairs>,  null,                           <minecraft:birch_stairs>], 
    [<minecraft:birch_stairs>,  <minecraft:birch_stairs>,       <minecraft:birch_stairs>]
    ]);

recipes.addShaped(<minecraft:planks:3> * 6, [
    [<minecraft:jungle_stairs>, <minecraft:jungle_stairs>,      <minecraft:jungle_stairs>], 
    [<minecraft:jungle_stairs>, null,                           <minecraft:jungle_stairs>], 
    [<minecraft:jungle_stairs>, <minecraft:jungle_stairs>,      <minecraft:jungle_stairs>]
    ]);

recipes.addShaped(<minecraft:quartz_block> * 6, [
    [<minecraft:quartz_stairs>, <minecraft:quartz_stairs>,      <minecraft:quartz_stairs>], 
    [<minecraft:quartz_stairs>, null,                           <minecraft:quartz_stairs>], 
    [<minecraft:quartz_stairs>, <minecraft:quartz_stairs>,      <minecraft:quartz_stairs>]
    ]);

recipes.addShaped(<minecraft:planks:4> * 6, [
    [<minecraft:acacia_stairs>, <minecraft:acacia_stairs>,      <minecraft:acacia_stairs>], 
    [<minecraft:acacia_stairs>, null,                           <minecraft:acacia_stairs>], 
    [<minecraft:acacia_stairs>, <minecraft:acacia_stairs>,      <minecraft:acacia_stairs>]
    ]);

recipes.addShaped(<minecraft:planks:5> * 6, [
    [<minecraft:dark_oak_stairs>,   <minecraft:dark_oak_stairs>,    <minecraft:dark_oak_stairs>], 
    [<minecraft:dark_oak_stairs>,   null,                           <minecraft:dark_oak_stairs>], 
    [<minecraft:dark_oak_stairs>,   <minecraft:dark_oak_stairs>,    <minecraft:dark_oak_stairs>]
    ]);

recipes.addShaped(<minecraft:red_sandstone> * 6, [
    [<minecraft:red_sandstone_stairs>,  <minecraft:red_sandstone_stairs>,   <minecraft:red_sandstone_stairs>], 
    [<minecraft:red_sandstone_stairs>,  null,                               <minecraft:red_sandstone_stairs>], 
    [<minecraft:red_sandstone_stairs>,  <minecraft:red_sandstone_stairs>,   <minecraft:red_sandstone_stairs>]
    ]);

recipes.addShaped(<minecraft:purpur_block> * 6, [
    [<minecraft:purpur_stairs>, <minecraft:purpur_stairs>,      <minecraft:purpur_stairs>], 
    [<minecraft:purpur_stairs>, null,                           <minecraft:purpur_stairs>], 
    [<minecraft:purpur_stairs>, <minecraft:purpur_stairs>,      <minecraft:purpur_stairs>]
    ]);

recipes.addShaped(<minecraft:prismarine:1> * 6, [
    [<quark:prismarine_bricks_stairs>,  <quark:prismarine_bricks_stairs>,   <quark:prismarine_bricks_stairs>], 
    [<quark:prismarine_bricks_stairs>,  null,                               <quark:prismarine_bricks_stairs>], 
    [<quark:prismarine_bricks_stairs>,  <quark:prismarine_bricks_stairs>,   <quark:prismarine_bricks_stairs>]
    ]);

recipes.addShaped(<minecraft:end_bricks> * 6, [
    [<quark:end_bricks_stairs>, <quark:end_bricks_stairs>,      <quark:end_bricks_stairs>], 
    [<quark:end_bricks_stairs>, null,                           <quark:end_bricks_stairs>], 
    [<quark:end_bricks_stairs>, <quark:end_bricks_stairs>,      <quark:end_bricks_stairs>]
    ]);

recipes.addShaped(<minecraft:stone:5> * 6, [
    [<quark:stone_andesite_stairs>, <quark:stone_andesite_stairs>,  <quark:stone_andesite_stairs>], 
    [<quark:stone_andesite_stairs>, null,                           <quark:stone_andesite_stairs>], 
    [<quark:stone_andesite_stairs>, <quark:stone_andesite_stairs>,  <quark:stone_andesite_stairs>]
    ]);

recipes.addShaped(<minecraft:prismarine:2> * 6, [
    [<quark:prismarine_dark_stairs>,    <quark:prismarine_dark_stairs>, <quark:prismarine_dark_stairs>], 
    [<quark:prismarine_dark_stairs>,    null,                           <quark:prismarine_dark_stairs>], 
    [<quark:prismarine_dark_stairs>,    <quark:prismarine_dark_stairs>, <quark:prismarine_dark_stairs>]
    ]);

recipes.addShaped(<minecraft:prismarine:0> * 6, [
    [<quark:prismarine_stairs>, <quark:prismarine_stairs>,      <quark:prismarine_stairs>], 
    [<quark:prismarine_stairs>, null,                           <quark:prismarine_stairs>], 
    [<quark:prismarine_stairs>, <quark:prismarine_stairs>,      <quark:prismarine_stairs>]
    ]);

recipes.addShaped(<minecraft:red_nether_brick> * 6, [
    [<quark:red_nether_brick_stairs>,   <quark:red_nether_brick_stairs>,<quark:red_nether_brick_stairs>], 
    [<quark:red_nether_brick_stairs>,   null,                           <quark:red_nether_brick_stairs>], 
    [<quark:red_nether_brick_stairs>,   <quark:red_nether_brick_stairs>,<quark:red_nether_brick_stairs>]
    ]);

recipes.addShaped(<quark:world_stone_bricks:0> * 6, [
    [<quark:stone_granite_bricks_stairs>,   <quark:stone_granite_bricks_stairs>,<quark:stone_granite_bricks_stairs>], 
    [<quark:stone_granite_bricks_stairs>,   null,                               <quark:stone_granite_bricks_stairs>], 
    [<quark:stone_granite_bricks_stairs>,   <quark:stone_granite_bricks_stairs>,<quark:stone_granite_bricks_stairs>]
    ]);

recipes.addShaped(<quark:world_stone_bricks:1> * 6, [
    [<quark:stone_diorite_bricks_stairs>,   <quark:stone_diorite_bricks_stairs>,<quark:stone_diorite_bricks_stairs>], 
    [<quark:stone_diorite_bricks_stairs>,   null,                               <quark:stone_diorite_bricks_stairs>], 
    [<quark:stone_diorite_bricks_stairs>,   <quark:stone_diorite_bricks_stairs>,<quark:stone_diorite_bricks_stairs>]
    ]);

recipes.addShaped(<quark:world_stone_bricks:2> * 6, [
    [<quark:stone_andesite_bricks_stairs>,  <quark:stone_andesite_bricks_stairs>,   <quark:stone_andesite_bricks_stairs>], 
    [<quark:stone_andesite_bricks_stairs>,  null,                                   <quark:stone_andesite_bricks_stairs>], 
    [<quark:stone_andesite_bricks_stairs>,  <quark:stone_andesite_bricks_stairs>,   <quark:stone_andesite_bricks_stairs>]
    ]);

recipes.addShaped(<quark:world_stone_bricks:5> * 6, [
    [<quark:stone_limestone_bricks_stairs>, <quark:stone_limestone_bricks_stairs>,  <quark:stone_limestone_bricks_stairs>], 
    [<quark:stone_limestone_bricks_stairs>, null,                                   <quark:stone_limestone_bricks_stairs>], 
    [<quark:stone_limestone_bricks_stairs>, <quark:stone_limestone_bricks_stairs>,  <quark:stone_limestone_bricks_stairs>]
    ]);

recipes.addShaped(<quark:magma_bricks> * 6, [
    [<quark:magma_bricks_stairs>,   <quark:magma_bricks_stairs>,    <quark:magma_bricks_stairs>], 
    [<quark:magma_bricks_stairs>,   null,                           <quark:magma_bricks_stairs>], 
    [<quark:magma_bricks_stairs>,   <quark:magma_bricks_stairs>,    <quark:magma_bricks_stairs>]
    ]);

recipes.addShaped(<quark:duskbound_block> * 6, [
    [<quark:duskbound_block_stairs>,    <quark:duskbound_block_stairs>, <quark:duskbound_block_stairs>], 
    [<quark:duskbound_block_stairs>,    null,                           <quark:duskbound_block_stairs>], 
    [<quark:duskbound_block_stairs>,    <quark:duskbound_block_stairs>, <quark:duskbound_block_stairs>]
    ]);

recipes.addShaped(<quark:soul_sandstone> * 6, [
    [<quark:soul_sandstone_stairs>, <quark:soul_sandstone_stairs>,  <quark:soul_sandstone_stairs>], 
    [<quark:soul_sandstone_stairs>, null,                           <quark:soul_sandstone_stairs>], 
    [<quark:soul_sandstone_stairs>, <quark:soul_sandstone_stairs>,  <quark:soul_sandstone_stairs>]
    ]);

recipes.addShaped(<quark:polished_netherrack:1> * 6, [
    [<quark:polished_netherrack_bricks_stairs>, <quark:polished_netherrack_bricks_stairs>,  <quark:polished_netherrack_bricks_stairs>], 
    [<quark:polished_netherrack_bricks_stairs>, null,                                       <quark:polished_netherrack_bricks_stairs>], 
    [<quark:polished_netherrack_bricks_stairs>, <quark:polished_netherrack_bricks_stairs>,  <quark:polished_netherrack_bricks_stairs>]
    ]);

recipes.addShaped(<minecraft:stone:3> * 6, [
    [<quark:stone_diorite_stairs>,  <quark:stone_diorite_stairs>,<quark:stone_diorite_stairs>], 
    [<quark:stone_diorite_stairs>,  null,                        <quark:stone_diorite_stairs>], 
    [<quark:stone_diorite_stairs>,  <quark:stone_diorite_stairs>,<quark:stone_diorite_stairs>]
    ]);

recipes.addShaped(<minecraft:stone:1> * 6, [
    [<quark:stone_granite_stairs>,  <quark:stone_granite_stairs>,   <quark:stone_granite_stairs>], 
    [<quark:stone_granite_stairs>,  null,                           <quark:stone_granite_stairs>], 
    [<quark:stone_granite_stairs>,  <quark:stone_granite_stairs>,   <quark:stone_granite_stairs>]
    ]);

recipes.addShaped(<minecraft:stone:0> * 6, [
    [<quark:stone_stairs>,  <quark:stone_stairs>,   <quark:stone_stairs>], 
    [<quark:stone_stairs>,  null,                   <quark:stone_stairs>], 
    [<quark:stone_stairs>,  <quark:stone_stairs>,   <quark:stone_stairs>]
    ]);

recipes.addShaped(<quark:sandy_bricks> * 6, [
    [<quark:sandy_bricks_stairs>,   <quark:sandy_bricks_stairs>,<quark:sandy_bricks_stairs>], 
    [<quark:sandy_bricks_stairs>,   null,                       <quark:sandy_bricks_stairs>], 
    [<quark:sandy_bricks_stairs>,   <quark:sandy_bricks_stairs>,<quark:sandy_bricks_stairs>]
    ]);

recipes.addShaped(<quark:iron_plate> * 6, [
    [<quark:iron_plate_stairs>, <quark:iron_plate_stairs>,  <quark:iron_plate_stairs>], 
    [<quark:iron_plate_stairs>, null,                       <quark:iron_plate_stairs>], 
    [<quark:iron_plate_stairs>, <quark:iron_plate_stairs>,  <quark:iron_plate_stairs>]
    ]);

recipes.addShaped(<quark:sandstone_new:5> * 6, [
    [<quark:soul_sandstone_bricks_stairs>,  <quark:soul_sandstone_bricks_stairs>,   <quark:soul_sandstone_bricks_stairs>], 
    [<quark:soul_sandstone_bricks_stairs>,  null,                                   <quark:soul_sandstone_bricks_stairs>], 
    [<quark:soul_sandstone_bricks_stairs>,  <quark:soul_sandstone_bricks_stairs>,   <quark:soul_sandstone_bricks_stairs>]
    ]);

recipes.addShaped(<quark:sandstone_new:3> * 6, [
    [<quark:red_sandstone_bricks_stairs>,   <quark:red_sandstone_bricks_stairs>,<quark:red_sandstone_bricks_stairs>], 
    [<quark:red_sandstone_bricks_stairs>,   null,                               <quark:red_sandstone_bricks_stairs>], 
    [<quark:red_sandstone_bricks_stairs>,   <quark:red_sandstone_bricks_stairs>,<quark:red_sandstone_bricks_stairs>]
    ]);

recipes.addShaped(<quark:sandstone_new:1> * 6, [
    [<quark:sandstone_bricks_stairs>,   <quark:sandstone_bricks_stairs>,<quark:sandstone_bricks_stairs>], 
    [<quark:sandstone_bricks_stairs>,   null,                           <quark:sandstone_bricks_stairs>], 
    [<quark:sandstone_bricks_stairs>,   <quark:sandstone_bricks_stairs>,<quark:sandstone_bricks_stairs>]
    ]);

recipes.addShaped(<quark:biotite_block> * 6, [
    [<quark:biotite_stairs>,    <quark:biotite_stairs>, <quark:biotite_stairs>], 
    [<quark:biotite_stairs>,    null,                   <quark:biotite_stairs>], 
    [<quark:biotite_stairs>,    <quark:biotite_stairs>, <quark:biotite_stairs>]
    ]);

recipes.addShaped(<quark:limestone:0> * 6, [
    [<quark:stone_limestone_stairs>,    <quark:stone_limestone_stairs>,<quark:stone_limestone_stairs>], 
    [<quark:stone_limestone_stairs>,    null,                          <quark:stone_limestone_stairs>], 
    [<quark:stone_limestone_stairs>,    <quark:stone_limestone_stairs>,<quark:stone_limestone_stairs>]
    ]);

recipes.addShaped(<structurize:blockcactusplank> * 6, [
    [<structurize:blockcactusstair>,    <structurize:blockcactusstair>,<structurize:blockcactusstair>], 
    [<structurize:blockcactusstair>,    null,                          <structurize:blockcactusstair>], 
    [<structurize:blockcactusstair>,    <structurize:blockcactusstair>,<structurize:blockcactusstair>]
    ]);

recipes.addShaped(<tp:hardened_stone> * 6, [
    [<tp:hardened_stone_stairs>,    <tp:hardened_stone_stairs>,<tp:hardened_stone_stairs>], 
    [<tp:hardened_stone_stairs>,    null,                      <tp:hardened_stone_stairs>], 
    [<tp:hardened_stone_stairs>,    <tp:hardened_stone_stairs>,<tp:hardened_stone_stairs>]
    ]);

recipes.addShaped(<tp:hardened_stone_smallbricks> * 6, [
    [<tp:hardened_stone_smallbricks_stairs>,    <tp:hardened_stone_smallbricks_stairs>, <tp:hardened_stone_smallbricks_stairs>], 
    [<tp:hardened_stone_smallbricks_stairs>,    null,                                   <tp:hardened_stone_smallbricks_stairs>], 
    [<tp:hardened_stone_smallbricks_stairs>,    <tp:hardened_stone_smallbricks_stairs>, <tp:hardened_stone_smallbricks_stairs>]
    ]);

recipes.addShaped(<tp:hardened_stone_bricks> * 6, [
    [<tp:hardened_stone_bricks_stairs>, <tp:hardened_stone_bricks_stairs>,  <tp:hardened_stone_bricks_stairs>], 
    [<tp:hardened_stone_bricks_stairs>, null,                               <tp:hardened_stone_bricks_stairs>], 
    [<tp:hardened_stone_bricks_stairs> , <tp:hardened_stone_bricks_stairs>, <tp:hardened_stone_bricks_stairs>]
    ]);