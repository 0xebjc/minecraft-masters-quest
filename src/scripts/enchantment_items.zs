import mods.rockytweaks.Anvil;
import mods.extrautils2.Resonator;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingInventory;
import crafttweaker.player.IPlayer;


val dragonScale = <quark:enderdragon_scale> | <tp:dragon_scale>;
val abitofGold = <minecraft:gold_nugget> | <furnus:dust:1>;


// --------------------------------------------------------
// # Enchantment Items
recipes.addShapeless(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{personalityName:"I'M ALIVE!",personality:0.8172506 as float,"1lvl":1 as short,id:23 as short}]}),
    [<quark:diamond_heart>, <minecraft:book>]);
                      
recipes.remove(<cyclicmagic:heart_food>);
recipes.addShaped(<cyclicmagic:heart_food>, [
    [<inspirations:edibles>,            <minecraft:skull:1>,                        <inspirations:edibles>], 
    [<extrautils2:simpledecorative:1>,  <toolupgrades:modifier_advanced_redstone>,  <extrautils2:simpledecorative:1>], 
    [<inspirations:materials:7>,        <extrautils2:ingredients:2>,                <inspirations:materials:7>]]);


// Enchantment Progression
mods.extrautils2.Crusher.add(<minecraft:coal_block> * 64, <preston:compressed_block>.withTag({stack: {id: "minecraft:coal_block", Count: 1 as byte, Damage: 0 as short}, level: 2}), <minecraft:diamond>, 0.01f);
mods.extrautils2.Crusher.add(<minecraft:coal_block> * 64, <preston:compressed_block>.withTag({stack: {id: "tp:charcoal_block", Count: 1 as byte, Damage: 0 as short}, level: 2}), <minecraft:diamond>, 0.01f);
mods.extrautils2.Crusher.add(<minecraft:coal_block> * 64, <preston:compressed_block>.withTag({stack: {id: "quark:charcoal_block", Count: 1 as byte, Damage: 0 as short}, level: 2}), <minecraft:diamond>, 0.01f);



recipes.remove(<minecraft:enchanting_table>);
recipes.addShaped(<minecraft:enchanting_table>, [
        [null,                      <minecraft:book>,           null], 
        [<minecraft:diamond>,       <minecraft:redstone_block>, <minecraft:diamond>], 
        [<minecraft:coal_block>,    <minecraft:coal_block>,     <minecraft:coal_block>]
        ]);

recipes.remove(<simplyenchanting:blockenchanting>);
recipes.addShaped(<simplyenchanting:blockenchanting>, [
        [null,                      <minecraft:book>,                   null], 
        [<minecraft:diamond>,       <superblocks:redstone_superblock>,  <minecraft:diamond>], 
        [<minecraft:coal_block>,    <minecraft:coal_block>,             <minecraft:coal_block>]
        ]);

recipes.remove(<disenchanter:disenchantmenttable>);
recipes.addShaped(<disenchanter:disenchantmenttable>, [
        [<superblocks:avatar_block:5>,          <extrautils2:simpledecorative:0>,   <superblocks:avatar_block:5>], 
        [<extrautils2:simpledecorative:0>,      <superblocks:avatar_block:5>,       <extrautils2:simpledecorative:0>], 
        [<advancedcombat:reinforced_obsidian>,  <minecraft:enchanting_table>,       <advancedcombat:reinforced_obsidian>]
        ]);

recipes.remove(<eplus:advanced_table>);
recipes.addShaped(<eplus:advanced_table>, [
        [<toolupgrades:modifier_advanced_blank>,    <extrautils2:simpledecorative:0>,       <toolupgrades:modifier_advanced_blank>], 
        [<minecraft:magenta_glazed_terracotta>,     <minecraft:enchanting_table>,           <minecraft:magenta_glazed_terracotta>], 
        [<rhodonite:block_rhodonite>,               <carbonado:carbonado_block>,            <rhodonite:block_rhodonite>]
        ]);

recipes.remove(<enchxchg:exchanger>);
recipes.addShaped(<enchxchg:exchanger>, [
    [<ionitems:ion_diamond>,            <extrautils2:simpledecorative:1>,       <ionitems:ion_diamond>],
    [<extrautils2:simpledecorative:2>,  <superblocks:bucket_lavah_inf>.reuse(), <extrautils2:simpledecorative:2>],
    [<ionitems:ion_diamond>,            <extrautils2:simpledecorative:1>,       <ionitems:ion_diamond>]
    ]);

recipes.remove(<quark:rune:*>);

recipes.addShaped(<quark:rune:0>, [
    [<tp:colored_dust:0>,   <tp:colored_dust:0>,            <tp:colored_dust:0>],
    [<tp:colored_dust:0>,   <extrautils2:unstableingots>,   <tp:colored_dust:0>],
    [<tp:colored_dust:0>,   <tp:colored_dust:0>,            <tp:colored_dust:0>]
    ]);

recipes.addShaped(<quark:rune:1>, [
    [<tp:colored_dust:1>,   <tp:colored_dust:1>,            <tp:colored_dust:1>],
    [<tp:colored_dust:1>,   <extrautils2:unstableingots>,   <tp:colored_dust:1>],
    [<tp:colored_dust:1>,   <tp:colored_dust:1>,            <tp:colored_dust:1>]
    ]);

recipes.addShaped(<quark:rune:2>, [
    [<tp:colored_dust:2>,   <tp:colored_dust:2>,            <tp:colored_dust:2>],
    [<tp:colored_dust:2>,   <extrautils2:unstableingots>,   <tp:colored_dust:2>],
    [<tp:colored_dust:2>,   <tp:colored_dust:2>,            <tp:colored_dust:2>]
    ]);

recipes.addShaped(<quark:rune:3>, [
    [<tp:colored_dust:3>,   <tp:colored_dust:3>,            <tp:colored_dust:3>],
    [<tp:colored_dust:3>,   <extrautils2:unstableingots>,   <tp:colored_dust:3>],
    [<tp:colored_dust:3>,   <tp:colored_dust:3>,            <tp:colored_dust:3>]
    ]);

recipes.addShaped(<quark:rune:4>, [
    [<minecraft:glowstone_dust>,    <minecraft:glowstone_dust>,     <minecraft:glowstone_dust>],
    [<minecraft:glowstone_dust>,    <extrautils2:unstableingots>,   <minecraft:glowstone_dust>],
    [<minecraft:glowstone_dust>,    <minecraft:glowstone_dust>,     <minecraft:glowstone_dust>]
    ]);

recipes.addShaped(<quark:rune:5>, [
    [<tp:colored_dust:4>,   <tp:colored_dust:4>,            <tp:colored_dust:4>],
    [<tp:colored_dust:4>,   <extrautils2:unstableingots>,   <tp:colored_dust:4>],
    [<tp:colored_dust:4>,   <tp:colored_dust:4>,            <tp:colored_dust:4>]
    ]);

recipes.addShaped(<quark:rune:6>, [
    [<tp:colored_dust:5>,   <tp:colored_dust:5>,            <tp:colored_dust:5>],
    [<tp:colored_dust:5>,   <extrautils2:unstableingots>,   <tp:colored_dust:5>],
    [<tp:colored_dust:5>,   <tp:colored_dust:5>,            <tp:colored_dust:5>]
    ]);

recipes.addShaped(<quark:rune:7>, [
    [<tp:colored_dust:6>,   <tp:colored_dust:6>,            <tp:colored_dust:6>],
    [<tp:colored_dust:6>,   <extrautils2:unstableingots>,   <tp:colored_dust:6>],
    [<tp:colored_dust:6>,   <tp:colored_dust:6>,            <tp:colored_dust:6>]
    ]);

recipes.addShaped(<quark:rune:8>, [
    [<tp:colored_dust:7>,   <tp:colored_dust:7>,            <tp:colored_dust:7>],
    [<tp:colored_dust:7>,   <extrautils2:unstableingots>,   <tp:colored_dust:7>],
    [<tp:colored_dust:7>,   <tp:colored_dust:7>,            <tp:colored_dust:7>]
    ]);

recipes.addShaped(<quark:rune:9>, [
    [<tp:colored_dust:8>,   <tp:colored_dust:8>,            <tp:colored_dust:8>],
    [<tp:colored_dust:8>,   <extrautils2:unstableingots>,   <tp:colored_dust:8>],
    [<tp:colored_dust:8>,   <tp:colored_dust:8>,            <tp:colored_dust:8>]
    ]);

recipes.addShaped(<quark:rune:10>, [
    [<tp:colored_dust:9>,   <tp:colored_dust:9>,            <tp:colored_dust:9>],
    [<tp:colored_dust:9>,   <extrautils2:unstableingots>,   <tp:colored_dust:9>],
    [<tp:colored_dust:9>,   <tp:colored_dust:9>,            <tp:colored_dust:9>]
    ]);

recipes.addShaped(<quark:rune:11>, [
    [<tp:colored_dust:10>,  <tp:colored_dust:10>,           <tp:colored_dust:10>],
    [<tp:colored_dust:10>,  <extrautils2:unstableingots>,   <tp:colored_dust:10>],
    [<tp:colored_dust:10>,  <tp:colored_dust:10>,           <tp:colored_dust:10>]
    ]);

recipes.addShaped(<quark:rune:12>, [
    [<tp:colored_dust:11>,  <tp:colored_dust:11>,           <tp:colored_dust:11>],
    [<tp:colored_dust:11>,  <extrautils2:unstableingots>,   <tp:colored_dust:11>],
    [<tp:colored_dust:11>,  <tp:colored_dust:11>,           <tp:colored_dust:11>]
    ]);

recipes.addShaped(<quark:rune:13>, [
    [<tp:colored_dust:12>,  <tp:colored_dust:12>,           <tp:colored_dust:12>],
    [<tp:colored_dust:12>,  <extrautils2:unstableingots>,   <tp:colored_dust:12>],
    [<tp:colored_dust:12>,  <tp:colored_dust:12>,           <tp:colored_dust:12>]
    ]);

recipes.addShaped(<quark:rune:14>, [
    [<tp:colored_dust:13>,  <tp:colored_dust:13>,           <tp:colored_dust:13>],
    [<tp:colored_dust:13>,  <extrautils2:unstableingots>,   <tp:colored_dust:13>],
    [<tp:colored_dust:13>,  <tp:colored_dust:13>,           <tp:colored_dust:13>]
    ]);

recipes.addShaped(<quark:rune:15>, [
    [<tp:colored_dust:14>,  <tp:colored_dust:14>,           <tp:colored_dust:14>],
    [<tp:colored_dust:14>,  <extrautils2:unstableingots>,   <tp:colored_dust:14>],
    [<tp:colored_dust:14>,  <tp:colored_dust:14>,           <tp:colored_dust:14>]
    ]);

recipes.addShaped(<quark:rune:16>, [
    [<quark:rune:4>,    <quark:rune:5>,                 <quark:rune:3>],
    [<quark:rune:1>,    <extrautils2:unstableingots>,   <quark:rune:11>],
    [<quark:rune:14>,   <quark:rune:0>,                 <quark:rune:2>]
    ]);


// # Charms Items
recipes.remove(<cyclicmagic:charm_air>);
recipes.addShaped(<cyclicmagic:charm_air>, [
    [<tp:wub_ingot>,                            <extrautils2:ingredients:12>,                                                               <tp:wub_ingot>], 
    [<extrautils2:ingredients:12>,              <minecraft:potion>.withTag(
                                                    {Potion: "inspirations:long_levitation"}).transformReplace(<minecraft:glass_bottle>),   <extrautils2:ingredients:12>], 
    [<superblocks:packed_lapiz_ingots_block>,   <cyclicmagic:beacon_redstone>,                                                              <superblocks:packed_lapiz_ingots_block>]
    ]);

recipes.remove(<cyclicmagic:charm_fire>);
recipes.addShaped(<cyclicmagic:charm_fire>, [
    [<tp:wub_ingot>,                            <extrautils2:ingredients:12>,                                                               <tp:wub_ingot>], 
    [<extrautils2:ingredients:12>,              <minecraft:potion>.withTag(
                                                    {Potion: "minecraft:long_fire_resistance"}).transformReplace(<minecraft:glass_bottle>), <extrautils2:ingredients:12>], 
    [<superblocks:packed_lapiz_ingots_block>,   <cyclicmagic:beacon_redstone>,                                                              <superblocks:packed_lapiz_ingots_block>]
    ]);

recipes.remove(<cyclicmagic:charm_antidote>);
recipes.addShaped(<cyclicmagic:charm_antidote>, [
    [<tp:wub_ingot>,                            <extrautils2:ingredients:12>,                                                               <tp:wub_ingot>], 
    [<extrautils2:ingredients:12>,              <minecraft:potion>.withTag(
                                                    {Potion: "minecraft:long_regeneration"}).transformReplace(<minecraft:glass_bottle>),    <extrautils2:ingredients:12>], 
    [<superblocks:packed_lapiz_ingots_block>,   <cyclicmagic:beacon_redstone>,                                                              <superblocks:packed_lapiz_ingots_block>]
    ]);

recipes.remove(<cyclicmagic:charm_boat>);
recipes.addShaped(<cyclicmagic:charm_boat>, [
    [<tp:wub_ingot>,                            <extrautils2:ingredients:12>,                                                               <tp:wub_ingot>], 
    [<extrautils2:ingredients:12>,              <minecraft:potion>.withTag(
                                                    {Potion: "minecraft:strong_strength"}).transformReplace(<minecraft:glass_bottle>),      <extrautils2:ingredients:12>], 
    [<superblocks:packed_lapiz_ingots_block>,   <cyclicmagic:beacon_redstone>,                                                              <superblocks:packed_lapiz_ingots_block>]
    ]);

recipes.remove(<cyclicmagic:charm_void>);
recipes.addShaped(<cyclicmagic:charm_void>, [
    [<tp:wub_ingot>,                            <extrautils2:ingredients:12>,                                                               <tp:wub_ingot>], 
    [<extrautils2:ingredients:12>,              <minecraft:potion>.withTag(
                                                    {Potion: "extrautils2:xu2.second.chance"}).transformReplace(<minecraft:glass_bottle>),  <extrautils2:ingredients:12>], 
    [<superblocks:packed_lapiz_ingots_block>,   <cyclicmagic:beacon_redstone>,                                                              <superblocks:packed_lapiz_ingots_block>]
    ]);

recipes.remove(<cyclicmagic:charm_speed>);
recipes.addShaped(<cyclicmagic:charm_speed>, [
    [<tp:wub_ingot>,                            <extrautils2:ingredients:12>,                                                               <tp:wub_ingot>], 
    [<extrautils2:ingredients:12>,              <minecraft:potion>.withTag(
                                                    {Potion: "minecraft:long_swiftness"}).transformReplace(<minecraft:glass_bottle>),       <extrautils2:ingredients:12>], 
    [<superblocks:packed_lapiz_ingots_block>,   <cyclicmagic:beacon_redstone>,                                                              <superblocks:packed_lapiz_ingots_block>]
    ]);

recipes.remove(<cyclicmagic:charm_water>);
recipes.addShaped(<cyclicmagic:charm_water>, [
    [<tp:wub_ingot>,                            <extrautils2:ingredients:12>,                                                               <tp:wub_ingot>], 
    [<extrautils2:ingredients:12>,              <minecraft:potion>.withTag(
                                                    {Potion: "minecraft:long_water_breathing"}).transformReplace(<minecraft:glass_bottle>), <extrautils2:ingredients:12>], 
    [<superblocks:packed_lapiz_ingots_block>,   <cyclicmagic:beacon_redstone>,                                                              <superblocks:packed_lapiz_ingots_block>]
    ]);

recipes.remove(<cyclicmagic:charm_wing>);
recipes.addShaped(<cyclicmagic:charm_wing>, [
    [<tp:wub_ingot>,                            <extrautils2:ingredients:12>,                                                               <tp:wub_ingot>], 
    [<extrautils2:ingredients:12>,              <minecraft:potion>.withTag(
                                                    {Potion: "extrautils2:xu2.fizzy.lifting"}).transformReplace(<minecraft:glass_bottle>),  <extrautils2:ingredients:12>], 
    [<superblocks:packed_lapiz_ingots_block>,   <cyclicmagic:beacon_redstone>,                                                              <superblocks:packed_lapiz_ingots_block>]
    ]);


recipes.remove(<potionfingers:ring:*>);
recipes.addShaped(<potionfingers:ring:0>, [
    [<tp:quartz_ingot>, <tp:wub_ingot>,     null],
    [<tp:wub_ingot>,    null,               <tp:wub_ingot>],
    [null,              <tp:wub_ingot>,     null]
    ]);

recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "minecraft:speed"}), [
    [null,                          <toolupgrades:paste_sugar>,     null],
    [<toolupgrades:paste_sugar>,    <potionfingers:ring:0>,         <toolupgrades:paste_sugar>],
    [null,                          <toolupgrades:paste_sugar>,     null]
    ]);

recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "minecraft:haste"}), [
    [null,                          <toolupgrades:paste_redstone>,  null],
    [<toolupgrades:paste_redstone>, <potionfingers:ring:0>,         <toolupgrades:paste_redstone>],
    [null,                          <toolupgrades:paste_redstone>,  null]
    ]);         

recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "minecraft:jump_boost"}), [
    [null,                      <quark:golden_frog_leg>,    null],
    [<quark:golden_frog_leg>,   <potionfingers:ring:0>,     <quark:golden_frog_leg>],
    [null,                      <quark:golden_frog_leg>,    null]
    ]);
                                                    
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "minecraft:resistance"}), [
    [null,          dragonScale,                null],
    [dragonScale,   <potionfingers:ring:0>,     dragonScale],
    [null,          dragonScale,                null]
    ]);
                                                                                    
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "minecraft:invisibility"}), [
    [null,                          <extrautils2:ingredients:10>,       null],
    [<extrautils2:ingredients:10>,  <potionfingers:ring:0>,             <extrautils2:ingredients:10>],
    [null,                          <extrautils2:ingredients:10>,       null]
    ]);
                        
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "minecraft:night_vision"}), [
    [null,                          <mowziesmobs:glowing_jelly>,        null],
    [<mowziesmobs:glowing_jelly>,   <potionfingers:ring:0>,             <mowziesmobs:glowing_jelly>],
    [null,                          <mowziesmobs:glowing_jelly>,        null]
    ]);
                                
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "minecraft:health_boost"}), [
    [null,                  <bhc:yellow_heart>,         null],
    [<bhc:yellow_heart>,    <potionfingers:ring:0>,     <bhc:yellow_heart>],
    [null,                  <bhc:yellow_heart>,         null]
    ]);
                            
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "minecraft:absorption"}), [
    [null,                          <extrautils2:unstableingots>,       null],
    [<extrautils2:unstableingots>,  <potionfingers:ring:0>,             <extrautils2:unstableingots>],
    [null,                          <extrautils2:unstableingots>,       null]
    ]);
                            
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "minecraft:saturation"}), [
    [null,                  <bhc:relic_apple>,          null],
    [<bhc:relic_apple>,     <potionfingers:ring:0>,     <bhc:relic_apple>],
    [null,                  <bhc:relic_apple>,          null]
    ]);
                                                    
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "minecraft:luck"}), [
    [null,                      <apotheosis:lucky_foot>,    null],
    [<apotheosis:lucky_foot>,   <potionfingers:ring:0>,     <apotheosis:lucky_foot>],
    [null,                      <apotheosis:lucky_foot>,    null]
    ]);
                            
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "mowziesmobs:suns_blessing"}), [
    [null,                      <extrautils2:suncrystal>,   null],
    [<extrautils2:suncrystal>,  <potionfingers:ring:0>,     <extrautils2:suncrystal>],
    [null,                      <extrautils2:suncrystal>,   null]
    ]);
                                
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "mowziesmobs:geomancy"}), [
    [null,                              <extrautils2:decorativebedrock:2>,  null],
    [<extrautils2:decorativebedrock:2>, <potionfingers:ring:0>,             <extrautils2:decorativebedrock:2>],
    [null,                              <extrautils2:decorativebedrock:2>,  null]
    ]);
                            
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "mowziesmobs:poison_resist"}), [
    [null,                  <quark:soul_bead>,          null],
    [<quark:soul_bead>,     <potionfingers:ring:0>,     <quark:soul_bead>],
    [null,                  <quark:soul_bead>,          null]
    ]);
                                
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "theeightfabledblades:floating"}), [
    [null,                              <cyclicmagic:glowing_chorus>,           null],
    [<cyclicmagic:glowing_chorus>,      <potionfingers:ring:0>,                 <cyclicmagic:glowing_chorus>],
    [null,                              <cyclicmagic:glowing_chorus>,           null]
    ]);
                            
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "theeightfabledblades:lunar_attunement"}), [
    [null,                              <extrautils2:ingredients:5>,            null],
    [<extrautils2:ingredients:5>,       <potionfingers:ring:0>,                 <extrautils2:ingredients:5>],
    [null,                              <extrautils2:ingredients:5>,            null]
    ]);
                        
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "totemexpansion:spelunking"}), [
    [null,                              <extrautils2:ingredients:17>,           null],
    [<extrautils2:ingredients:17>,      <potionfingers:ring:0>,                 <extrautils2:ingredients:17>],
    [null,                              <extrautils2:ingredients:17>,           null]
    ]);
                    
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "apotheosis:knowledge"}), [
    [null,                              <extrautils2:ingredients:12>,           null],
    [<extrautils2:ingredients:12>,      <potionfingers:ring:0>,                 <extrautils2:ingredients:12>],
    [null,                              <extrautils2:ingredients:12>,           null]
    ]);
                                    
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "cyclicmagic:potion.ender"}), [
    [null,                      <extrautils2:klein>,            null],
    [<extrautils2:klein>,       <potionfingers:ring:0>,         <extrautils2:klein>],
    [null,                      <extrautils2:klein>,            null]
    ]);
                                
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "cyclicmagic:potion.waterwalk"}), [
    [null,                          <mumboredstone:bluestone>,      null],
    [<mumboredstone:bluestone>,     <potionfingers:ring:0>,         <mumboredstone:bluestone>],
    [null,                          <mumboredstone:bluestone>,      null]
    ]);
                            
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "cyclicmagic:potion.slowfall"}), [
    [null,                              <cyclicmagic:corrupted_chorus>,     null],
    [<cyclicmagic:corrupted_chorus>,    <potionfingers:ring:0>,             <cyclicmagic:corrupted_chorus>],
    [null,                              <cyclicmagic:corrupted_chorus>,     null]
    ]);
                    
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "cyclicmagic:potion.swimspeed"}), [
    [null,                          <extrautils2:ingredients:2>,        null],
    [<extrautils2:ingredients:2>,   <potionfingers:ring:0>,             <extrautils2:ingredients:2>],
    [null,                          <extrautils2:ingredients:2>,        null]
    ]);
                        
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "cyclicmagic:potion.bounce"}), [
    [null,                          <toolupgrades:paste_slime>,     null],
    [<toolupgrades:paste_slime>,    <potionfingers:ring:0>,         <toolupgrades:paste_slime>],
    [null,                          <toolupgrades:paste_slime>,     null]
    ]);
                        
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "cyclicmagic:potion.frostwalker"}), [
    [null,                          <torchmaster:frozen_pearl>,     null],
    [<torchmaster:frozen_pearl>,    <potionfingers:ring:0>,         <torchmaster:frozen_pearl>],
    [null,                          <torchmaster:frozen_pearl>,     null]
    ]);
                                
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "dynamicstealth:soulsight"}), [
    [null,              <tp:wither_rib>,            null],
    [<tp:wither_rib>,   <potionfingers:ring:0>,     <tp:wither_rib>],
    [null,              <tp:wither_rib>,            null]
    ]);

recipes.addShaped("Restorative Ring §b(Cures Dwarf/Fairy)", <potionfingers:ring:1>.withTag({effect: "xat:restorative"}), [
    [null,              <tp:wither_rib>,            null],
    [<tp:wither_rib>,   <potionfingers:ring:0>,     <tp:wither_rib>],
    [null,              <tp:wither_rib>,            null]
    ]);


<lavawaderbauble:waterwalkingbootsbauble>.displayName=  "Water Walking Socks";
recipes.remove(<lavawaderbauble:waterwalkingbootsbauble>);
recipes.addShaped(<lavawaderbauble:waterwalkingbootsbauble>, [
    [null,                          null,                           null],
    [<extrautils2:ingredients:12>,  <mowziesmobs:ice_crystal>,      <extrautils2:ingredients:12>],
    [null,                          <minecolonies:pirate_shoes>,    null]
    ]);

<lavawaderbauble:obsidianwaterwalkingbootsbauble>.displayName=  "Obisidian Water Walking Socks §6(Fire Resistant)";
recipes.remove(<lavawaderbauble:obsidianwaterwalkingbootsbauble>);
Anvil.addRecipe(<lavawaderbauble:waterwalkingbootsbauble>, <tp:reinforced_obsidian_ingot> * 4, <lavawaderbauble:obsidianwaterwalkingbootsbauble>, 8);

<lavawaderbauble:lavawaderbauble>.displayName=  "Lava Walking Socks §6(Fire Proof)";
recipes.remove(<lavawaderbauble:lavawaderbauble>);
Anvil.addRecipe(<lavawaderbauble:obsidianwaterwalkingbootsbauble>, <extrautils2:ingredients:11> * 8, <lavawaderbauble:lavawaderbauble>.withTag({charge: 200}), 16);

<xat:damage_shield>.displayName=  "Vibranium Chainlink Vest";
recipes.remove(<xat:damage_shield>);
recipes.addShaped(<xat:damage_shield>, [
    [<rhodonite:item_rhodonite_crystal_infused>,    <rhodonite:item_rhodonite_crystal>,         <rhodonite:item_rhodonite_crystal_infused>],
    [<rhodonite:item_rhodonite_crystal>,            <minecraft:chainmail_chestplate>,           <rhodonite:item_rhodonite_crystal>],
    [<rhodonite:item_rhodonite_crystal>,            <rhodonite:item_rhodonite_crystal_infused>, <rhodonite:item_rhodonite_crystal>]
    ]);

recipes.remove(<xat:wither_ring>);
recipes.addShaped(<xat:wither_ring>, [
    [<minecraft:skull:1>,           <extrautils2:ingredients:10>,   <tp:stone_hammer>.reuse()],
    [<superblocks:pack_:5>,         <superblocks:pack_:5>,          <tp:nether_wub_ore>],
    [<extrautils2:ingredients:11>,  <extrautils2:ingredients:11>,   <minecraft:anvil>.reuse()]
    ]);

<xat:sea_stone>.displayName=  "Merman Amulet";
recipes.remove(<xat:sea_stone>);
recipes.addShaped(<xat:sea_stone>, [
    [<minecraft:prismarine_crystals>,   <minecraft:prismarine_shard>,   <minecraft:prismarine_crystals>],
    [<minecraft:prismarine_shard>,      <inspirations:materials:6>,     <minecraft:prismarine_shard>],
    [<minecraft:prismarine_crystals>,   <minecraft:prismarine_shard>,   <extrautils2:ingredients:5>]
    ]);

recipes.remove(<xat:poison_stone>);
Resonator.add(<xat:poison_stone>, <mowziesmobs:naga_fang>, 40000);

recipes.remove(<xat:dragons_eye>);
recipes.addShaped(<xat:dragons_eye>, [
    [<tp:obsidian_dust>,            <familiarfauna:pixie_dust>,     <tp:obsidian_dust>],
    [<familiarfauna:pixie_dust>,    <waystones:warp_stone>,         <familiarfauna:pixie_dust>],
    [<tp:obsidian_dust>,            <familiarfauna:pixie_dust>,     <tp:obsidian_dust>]
    ]);

recipes.remove(<xat:polarized_stone>);
recipes.addShaped(<xat:polarized_stone>, [
    [<tp:wub_ingot>,                null,           <tp:wub_ingot>],
    [<extrautils2:ingredients:2>,   <tp:wub_ingot>, <torchmaster:frozen_pearl>],
    [<tp:wub_ingot>,                null,           <tp:wub_ingot>]
    ]);

recipes.remove(<xat:inertia_null_stone>);
recipes.addShaped(<xat:inertia_null_stone>, [
    [<extrautils2:chickenring:1>,   <extrautils2:chickenring:1>,    <tp:stone_hammer>.reuse()],
    [<extrautils2:chickenring:1>,   <extrautils2:chickenring:1>,    <extrautils2:ingredients:11>],
    [<extrautils2:chickenring:1>,   <extrautils2:chickenring:1>,    <minecraft:anvil>.reuse()]
    ]);

recipes.remove(<xat:greater_inertia_stone>);
recipes.addShaped(<xat:greater_inertia_stone>, [
    [<tp:ender_dust>,               <tp:ender_dust>,                <tp:stone_hammer>.reuse()],
    [<torchmaster:frozen_pearl>,    <torchmaster:frozen_pearl>,     <xat:inertia_null_stone>],
    [<torchmaster:frozen_pearl>,    <torchmaster:frozen_pearl>,     <minecraft:anvil>.reuse()]
    ]);


<xat:weightless_stone>.displayName=  "Negative Gravity Stone §4(Unsafe, Fall Damage!)";
recipes.remove(<xat:weightless_stone>);
recipes.addShaped(<xat:weightless_stone>, [
    [<quark:gravisand>,     <quark:gravisand>,              <quark:gravisand>],
    [<quark:gravisand>,     <extrautils2:ingredients:5>,    <quark:gravisand>],
    [<quark:gravisand>,     <minecraft:end_portal_frame>,   <quark:gravisand>]
    ]);

recipes.remove(<xat:dwarf_ring>);
recipes.addShaped(<xat:dwarf_ring>, [
    [<extrautils2:suncrystal>,  <tp:flint_ingot>,   null],
    [<tp:flint_ingot>,          null,               <tp:flint_ingot>],
    [null,                      <tp:flint_ingot>,   null]
    ]);

recipes.remove(<xat:fairy_ring>);
recipes.addShaped(<xat:fairy_ring>, [
    [<rhodonite:item_rhodonite_crystal_infused>,    <tp:wub_ingot>,     null],
    [<tp:wub_ingot>,                                null,               <tp:wub_ingot>],
    [null,                                          <tp:wub_ingot>,     null]
    ]);

recipes.remove(<xat:glow_ring>);
recipes.addShaped(<xat:glow_ring>, [
    [<cyclicmagic:crystallized_amber>,  <xat:glowing_gem>,  null],
    [<xat:glowing_gem>,                 null,               <xat:glowing_gem>],
    [null,                              <xat:glowing_gem>,  null]
    ]);

<xat:ender_tiara>.displayName=  "King's Crown of the Endermen";
recipes.remove(<xat:ender_tiara>);
recipes.addShaped(<xat:ender_tiara>, [
    [null,                                  null,                                       null],
    [<minecraft:end_crystal>,               <rhodonite:item_rhodonite_crystal_infused>, <minecraft:end_crystal>],
    [<rhodonite:item_rhodonite_crystal>,    <waystones:warp_stone>,                     <rhodonite:item_rhodonite_crystal>]
    ]);

recipes.remove(<xat:glowing_gem>);
recipes.addShaped(<xat:glowing_gem>, [
    [<toolupgrades:paste_glowstone>,    <toolupgrades:paste_glowstone>,     <tp:stone_hammer>.reuse()],
    [<extrautils2:ingredients:12>,      <extrautils2:ingredients:12>,       <minecraft:emerald>],
    [<extrautils2:ingredients:11>,      <extrautils2:ingredients:11>,       <minecraft:anvil>.reuse()]
    ]);

recipes.remove(<urkazmoontools:moonclock>);
recipes.addShaped(<urkazmoontools:moonclock>, [
    [null,              <tp:wub_ingot>,                 null],
    [<tp:wub_ingot>,    <extrautils2:ingredients:5>,    <tp:wub_ingot>],
    [null,              <tp:wub_ingot>,                 null]
    ]);

recipes.remove(<cyclicmagic:moon_sensor>);
recipes.addShaped(<cyclicmagic:moon_sensor>, [
    [<minecraft:glass>,             <minecraft:glass>,              <minecraft:glass>], 
    [<extrautils2:ingredients:5>,   <extrautils2:ingredients:5>,    <extrautils2:ingredients:5>], 
    [<quark:stone_basalt_slab>,     <quark:stone_basalt_slab>,      <quark:stone_basalt_slab>]
    ]);

recipes.remove(<urkazmoontools:moonsensor>);
recipes.addShaped(<urkazmoontools:moonsensor>, [
    [<minecraft:glass>,             <minecraft:glass>,              <minecraft:glass>], 
    [<extrautils2:ingredients:5>,   <extrautils2:ingredients:5>,    <extrautils2:ingredients:5>], 
    [<tp:wub_ingot>,                <tp:wub_ingot>,                 <tp:wub_ingot>]
    ]);

<tp:small_bandage>.displayName=  "§eGolden Egg";
recipes.remove(<tp:small_bandage>);
recipes.addShaped(<tp:small_bandage>, [
    [abitofGold,    abitofGold,         abitofGold], 
    [abitofGold,    <minecraft:egg>,    abitofGold], 
    [abitofGold,    abitofGold,         abitofGold]
    ]);

<tp:large_bandage>.displayName=  "§eGolden Breadded Venison";
recipes.remove(<tp:large_bandage>);
recipes.addShaped(<tp:large_bandage>, [
    [abitofGold,    <tp:small_bandage>,                 abitofGold], 
    [abitofGold,    <betteranimalsplus:venisoncooked>,  abitofGold], 
    [abitofGold,    abitofGold,                         abitofGold]
    ]);

<tp:small_med_kit>.displayName=  "§eGolden Soup";
recipes.remove(<tp:small_med_kit>);
recipes.addShaped(<tp:small_med_kit>, [
    [abitofGold,    <tp:large_bandage>,         abitofGold], 
    [abitofGold,    <minecraft:beetroot_soup>,  abitofGold], 
    [abitofGold,    abitofGold,                 abitofGold]
    ]);

<tp:large_med_kit>.displayName=  "§eGolden Cake";
recipes.remove(<tp:large_med_kit>);
recipes.addShaped(<tp:large_med_kit>, [
    [abitofGold,    <tp:small_med_kit>, abitofGold], 
    [abitofGold,    <minecraft:cake>,   abitofGold], 
    [abitofGold,    abitofGold,         abitofGold]
    ]);

recipes.remove(<advancedcombat:mending_upgrade>);
recipes.addShaped(<advancedcombat:mending_upgrade>, [
    [<tp:quartz_ingot>,  <tp:quartz_ingot>,                         <tp:quartz_ingot>], 
    [<tp:quartz_ingot>,  <toolupgrades:modifier_advanced_blank>,    <tp:quartz_ingot>], 
    [<tp:quartz_ingot>,  <tp:quartz_ingot>,                         <tp:quartz_ingot>]
    ]);

recipes.remove(<advancedcombat:unbreaking_upgrade:0>);
recipes.addShaped(<advancedcombat:unbreaking_upgrade:0>, [
    [<tp:flint_block>,  <tp:flint_block>,                   <tp:flint_block>], 
    [<tp:flint_block>,  <toolupgrades:enchanted_circuit>,   <tp:flint_block>], 
    [<tp:flint_block>,  <tp:flint_block>,                   <tp:flint_block>]
    ]);
              
recipes.remove(<advancedcombat:unbreaking_upgrade:1>);
recipes.addShaped(<advancedcombat:unbreaking_upgrade:1>, [
    [<rhodonite:block_rhodonite>,   <rhodonite:block_rhodonite>,                <rhodonite:block_rhodonite>], 
    [<rhodonite:block_rhodonite>,   <toolupgrades:modifier_advanced_blank>,     <rhodonite:block_rhodonite>], 
    [<rhodonite:block_rhodonite>,   <rhodonite:block_rhodonite>,                <rhodonite:block_rhodonite>]
    ]);

recipes.remove(<advancedcombat:sharpness_upgrade:0>);
recipes.addShaped(<advancedcombat:sharpness_upgrade:0>, [
    [<tp:wub_ingot>,                        <advancedcombat:advanced_stone_sword>,  <tp:wub_ingot>], 
    [<advancedcombat:advanced_stone_sword>, <toolupgrades:modifier_blank>,          <advancedcombat:advanced_stone_sword>], 
    [<tp:wub_ingot>,                        <advancedcombat:advanced_stone_sword>,  <tp:wub_ingot>]
    ]);

recipes.remove(<advancedcombat:sharpness_upgrade:1>);
recipes.addShaped(<advancedcombat:sharpness_upgrade:1>, [
    [<tp:quartz_ingot>,                 <rhodonite:tool_sword_rhodonite>,           <tp:quartz_ingot>], 
    [<rhodonite:tool_sword_rhodonite>,  <toolupgrades:modifier_advanced_blank>,     <rhodonite:tool_sword_rhodonite>], 
    [<tp:quartz_ingot>,                 <rhodonite:tool_sword_rhodonite>,           <tp:quartz_ingot>]
    ]);

recipes.remove(<advancedcombat:smite_upgrade:0>);
recipes.addShaped(<advancedcombat:smite_upgrade:0>, [
    [<minecraft:iron_ingot>,    <minecraft:iron_sword>,             <minecraft:iron_ingot>], 
    [<minecraft:iron_sword>,    <toolupgrades:enchanted_circuit>,   <minecraft:iron_sword>], 
    [<minecraft:iron_ingot>,    <minecraft:iron_sword>,             <minecraft:iron_ingot>]
    ]);

recipes.remove(<advancedcombat:smite_upgrade:1>);
recipes.addShaped(<advancedcombat:smite_upgrade:1>, [
    [<minecraft:gold_ingot>,    <minecraft:golden_sword>,                   <minecraft:gold_ingot>], 
    [<minecraft:golden_sword>,  <toolupgrades:enchanted_advanced_circuit>,  <minecraft:golden_sword>], 
    [<minecraft:gold_ingot>,    <minecraft:golden_sword>,                   <minecraft:gold_ingot>]
    ]);

recipes.remove(<advancedcombat:spider_upgrade:0>);
recipes.addShaped(<advancedcombat:spider_upgrade:0>, [
    [<minecraft:flint>,         <extrautils2:spike_stone>,  <minecraft:flint>], 
    [<extrautils2:spike_stone>, <superblocks:pack_:43>,     <extrautils2:spike_stone>], 
    [<minecraft:flint>,         <extrautils2:spike_stone>,  <minecraft:flint>]
    ]);
 
recipes.remove(<advancedcombat:spider_upgrade:1>);
recipes.addShaped(<advancedcombat:spider_upgrade:1>, [
    [<tp:flint_ingot>,          <minecraft:stone_sword>,    <tp:flint_ingot>], 
    [<minecraft:stone_sword>,   <primitivemobs:spider_egg>, <minecraft:stone_sword>], 
    [<tp:flint_ingot>,          <minecraft:stone_sword>,    <tp:flint_ingot>]
    ]);
 
recipes.remove(<advancedcombat:knockback_upgrade:0>);
recipes.addShaped(<advancedcombat:knockback_upgrade:0>, [
    [<minecraft:iron_block>,  <minecraft:iron_block>,           <minecraft:iron_block>], 
    [<minecraft:iron_block>,  <toolupgrades:enchanted_circuit>, <minecraft:iron_block>], 
    [<minecraft:iron_block>,  <minecraft:iron_block>,           <minecraft:iron_block>]
    ]);
              
recipes.remove(<advancedcombat:knockback_upgrade:1>);
recipes.addShaped(<advancedcombat:knockback_upgrade:1>, [
    [<minecraft:gold_block>,  <minecraft:gold_block>,                    <minecraft:gold_block>], 
    [<minecraft:gold_block>,  <toolupgrades:modifier_advanced_blank>,    <minecraft:gold_block>], 
    [<minecraft:gold_block>,  <minecraft:gold_block>,                    <minecraft:gold_block>]
    ]);

recipes.remove(<advancedcombat:fire_aspect_upgrade:0>);
recipes.addShaped(<advancedcombat:fire_aspect_upgrade:0>, [
    [<minecraft:magma>,  <minecraft:magma>,                 <minecraft:magma>], 
    [<minecraft:magma>,  <toolupgrades:enchanted_circuit>,  <minecraft:magma>], 
    [<minecraft:magma>,  <minecraft:magma>,                 <minecraft:magma>]
    ]);
              
recipes.remove(<advancedcombat:fire_aspect_upgrade:1>);
recipes.addShaped(<advancedcombat:fire_aspect_upgrade:1>, [
    [<superblocks:packed_blaze_rods_block>,  <superblocks:packed_blaze_rods_block>,    <superblocks:packed_blaze_rods_block>], 
    [<superblocks:packed_blaze_rods_block>,  <toolupgrades:modifier_advanced_blank>,   <superblocks:packed_blaze_rods_block>], 
    [<superblocks:packed_blaze_rods_block>,  <superblocks:packed_blaze_rods_block>,    <superblocks:packed_blaze_rods_block>]
    ]);

recipes.remove(<advancedcombat:looting_upgrade:0>);
recipes.addShaped(<advancedcombat:looting_upgrade:0>, [
    [<darkutils:wither_block:4>,  <darkutils:wither_block:4>,        <darkutils:wither_block:4>], 
    [<darkutils:wither_block:4>,  <toolupgrades:enchanted_circuit>,  <darkutils:wither_block:4>], 
    [<darkutils:wither_block:4>,  <darkutils:wither_block:4>,        <darkutils:wither_block:4>]
    ]);
              
recipes.remove(<advancedcombat:looting_upgrade:1>);
recipes.addShaped(<advancedcombat:looting_upgrade:1>, [
    [<superblocks:avatar_block:2>,  <superblocks:avatar_block:2>,               <superblocks:avatar_block:2>], 
    [<superblocks:avatar_block:2>,  <toolupgrades:modifier_advanced_blank>,     <superblocks:avatar_block:2>], 
    [<superblocks:avatar_block:2>,  <superblocks:avatar_block:2>,               <superblocks:avatar_block:2>]
    ]);

recipes.remove(<advancedcombat:power_upgrade:0>);
recipes.addShaped(<advancedcombat:power_upgrade:0>, [
    [<extrautils2:simpledecorative:1>,  <extrautils2:simpledecorative:1>,  <extrautils2:simpledecorative:1>], 
    [<extrautils2:simpledecorative:1>,  <toolupgrades:enchanted_circuit>,  <extrautils2:simpledecorative:1>], 
    [<extrautils2:simpledecorative:1>,  <extrautils2:simpledecorative:1>,  <extrautils2:simpledecorative:1>]
    ]);
              
recipes.remove(<advancedcombat:power_upgrade:1>);
recipes.addShaped(<advancedcombat:power_upgrade:1>, [
    [<extrautils2:ingredients:17>,  <extrautils2:ingredients:17>,               <extrautils2:ingredients:17>], 
    [<extrautils2:ingredients:17>,  <toolupgrades:modifier_advanced_blank>,     <extrautils2:ingredients:17>], 
    [<extrautils2:ingredients:17>,  <extrautils2:ingredients:17>,               <extrautils2:ingredients:17>]
    ]);

recipes.remove(<advancedcombat:punch_upgrade:0>);
recipes.addShaped(<advancedcombat:punch_upgrade:0>, [
    [<superblocks:packed_arrows_block>,  <superblocks:packed_arrows_block>,  <superblocks:packed_arrows_block>], 
    [<superblocks:packed_arrows_block>,  <toolupgrades:enchanted_circuit>,   <superblocks:packed_arrows_block>], 
    [<superblocks:packed_arrows_block>,  <superblocks:packed_arrows_block>,  <superblocks:packed_arrows_block>]
    ]);
              
recipes.remove(<advancedcombat:punch_upgrade:1>);
recipes.addShaped(<advancedcombat:punch_upgrade:1>, [
    [<superblocks:packed_gunpowder_block>,  <superblocks:packed_gunpowder_block>,       <superblocks:packed_gunpowder_block>], 
    [<superblocks:packed_gunpowder_block>,  <toolupgrades:modifier_advanced_blank>,     <superblocks:packed_gunpowder_block>], 
    [<superblocks:packed_gunpowder_block>,  <superblocks:packed_gunpowder_block>,       <superblocks:packed_gunpowder_block>]
    ]);

recipes.remove(<advancedcombat:flame_upgrade>);
recipes.addShaped(<advancedcombat:flame_upgrade>, [
    [<superblocks:avatar_block:4>,  <superblocks:avatar_block:4>,               <superblocks:avatar_block:4>], 
    [<superblocks:avatar_block:4>,  <toolupgrades:modifier_advanced_blank>,     <superblocks:avatar_block:4>], 
    [<superblocks:avatar_block:4>,  <superblocks:avatar_block:4>,               <superblocks:avatar_block:4>]
    ]);
                   
recipes.remove(<advancedcombat:infinity_upgrade>);
recipes.addShaped(<advancedcombat:infinity_upgrade>, [
    [<superblocks:avatar_block:6>,  <superblocks:avatar_block:6>,               <superblocks:avatar_block:6>], 
    [<superblocks:avatar_block:6>,  <toolupgrades:modifier_advanced_blank>,     <superblocks:avatar_block:6>], 
    [<superblocks:avatar_block:6>,  <superblocks:avatar_block:6>,               <superblocks:avatar_block:6>]
    ]);

recipes.remove(<advancedcombat:protection_upgrade:0>);
recipes.addShaped(<advancedcombat:protection_upgrade:0>, [
    [<carbonado:carbonado_block>,  <carbonado:carbonado_block>,         <carbonado:carbonado_block>], 
    [<carbonado:carbonado_block>,  <toolupgrades:enchanted_circuit>,    <carbonado:carbonado_block>], 
    [<carbonado:carbonado_block>,  <carbonado:carbonado_block>,         <carbonado:carbonado_block>]
    ]);
              
recipes.remove(<advancedcombat:protection_upgrade:1>);
recipes.addShaped(<advancedcombat:protection_upgrade:1>, [
    [dragonScale,  dragonScale,                                 dragonScale], 
    [dragonScale,  <toolupgrades:modifier_advanced_blank>,      dragonScale], 
    [dragonScale,  dragonScale,                                 dragonScale]
    ]);

recipes.remove(<advancedcombat:fire_protection_upgrade:0>);
recipes.addShaped(<advancedcombat:fire_protection_upgrade:0>, [
    [<quark:basalt>,  <quark:basalt>,                       <quark:basalt>], 
    [<quark:basalt>,  <toolupgrades:enchanted_circuit>,     <quark:basalt>], 
    [<quark:basalt>,  <quark:basalt>,                       <quark:basalt>]
    ]);
              
recipes.remove(<advancedcombat:fire_protection_upgrade:1>);
recipes.addShaped(<advancedcombat:fire_protection_upgrade:1>, [
    [<superblocks:lavah_splonge_block:1>,  <superblocks:lavah_splonge_block:1>,        <superblocks:lavah_splonge_block:1>], 
    [<superblocks:lavah_splonge_block:1>,  <toolupgrades:modifier_advanced_blank>,     <superblocks:lavah_splonge_block:1>], 
    [<superblocks:lavah_splonge_block:1>,  <superblocks:lavah_splonge_block:1>,        <superblocks:lavah_splonge_block:1>]
    ]);

recipes.remove(<advancedcombat:blast_protection_upgrade:0>);
recipes.addShaped(<advancedcombat:blast_protection_upgrade:0>, [
    [<minecraft:obsidian>,  <minecraft:obsidian>,                 <minecraft:obsidian>], 
    [<minecraft:obsidian>,  <toolupgrades:enchanted_circuit>,     <minecraft:obsidian>], 
    [<minecraft:obsidian>,  <minecraft:obsidian>,                 <minecraft:obsidian>]
    ]);
              
recipes.remove(<advancedcombat:blast_protection_upgrade:1>);
recipes.addShaped(<advancedcombat:blast_protection_upgrade:1>, [
    [<tp:reinforced_obsidian>,  <tp:reinforced_obsidian>,                   <tp:reinforced_obsidian>], 
    [<tp:reinforced_obsidian>,  <toolupgrades:modifier_advanced_blank>,     <tp:reinforced_obsidian>], 
    [<tp:reinforced_obsidian>,  <tp:reinforced_obsidian>,                   <tp:reinforced_obsidian>]
    ]);                                                

recipes.remove(<advancedcombat:projectile_protection_upgrade:0>);
recipes.addShaped(<advancedcombat:projectile_protection_upgrade:0>, [
    [<ore:blockSlime>,  <ore:blockSlime>,                       <ore:blockSlime>], 
    [<ore:blockSlime>,  <toolupgrades:enchanted_circuit>,       <ore:blockSlime>], 
    [<ore:blockSlime>,  <ore:blockSlime>,                       <ore:blockSlime>]
    ]);
              
recipes.remove(<advancedcombat:projectile_protection_upgrade:1>);
recipes.addShaped(<advancedcombat:projectile_protection_upgrade:1>, [
    [<superblocks:redstone_superblock:1>,  <superblocks:redstone_superblock:1>,        <superblocks:redstone_superblock:1>], 
    [<superblocks:redstone_superblock:1>,  <toolupgrades:modifier_advanced_blank>,     <superblocks:redstone_superblock:1>], 
    [<superblocks:redstone_superblock:1>,  <superblocks:redstone_superblock:1>,        <superblocks:redstone_superblock:1>]
    ]);                                           
                                 
recipes.remove(<advancedcombat:feather_falling_upgrade:0>);
recipes.addShaped(<advancedcombat:feather_falling_upgrade:0>, [
    [<superblocks:packed_feathers_block>,  <superblocks:packed_feathers_block>,    <superblocks:packed_feathers_block>], 
    [<superblocks:packed_feathers_block>,  <toolupgrades:enchanted_circuit>,       <superblocks:packed_feathers_block>], 
    [<superblocks:packed_feathers_block>,  <superblocks:packed_feathers_block>,    <superblocks:packed_feathers_block>]
    ]);
              
recipes.remove(<advancedcombat:feather_falling_upgrade:1>);
recipes.addShaped(<advancedcombat:feather_falling_upgrade:1>, [
    [<extrautils2:angelblock>,  <extrautils2:angelblock>,                   <extrautils2:angelblock>], 
    [<extrautils2:angelblock>,  <toolupgrades:modifier_advanced_blank>,     <extrautils2:angelblock>], 
    [<extrautils2:angelblock>,  <extrautils2:angelblock>,                   <extrautils2:angelblock>]
    ]);  
              
recipes.remove(<advancedcombat:respiration_upgrade>);
recipes.addShaped(<advancedcombat:respiration_upgrade>, [
    [<minecraft:lapis_block>,  <minecraft:lapis_block>,                    <minecraft:lapis_block>], 
    [<minecraft:lapis_block>,  <toolupgrades:modifier_advanced_blank>,     <minecraft:lapis_block>], 
    [<minecraft:lapis_block>,  <minecraft:lapis_block>,                    <minecraft:lapis_block>]
    ]);  

recipes.remove(<advancedcombat:aqua_affinity_upgrade>);
recipes.addShaped(<advancedcombat:aqua_affinity_upgrade>, [
    [<superblocks:redstone_superblock>,  <superblocks:redstone_superblock>,          <superblocks:redstone_superblock>], 
    [<superblocks:redstone_superblock>,  <toolupgrades:modifier_advanced_blank>,     <superblocks:redstone_superblock>], 
    [<superblocks:redstone_superblock>,  <superblocks:redstone_superblock>,          <superblocks:redstone_superblock>]
    ]);  

recipes.remove(<advancedcombat:thorns_upgrade:0>);
recipes.addShaped(<advancedcombat:thorns_upgrade:0>, [
    [<extrautils2:spike_gold>,  <extrautils2:spike_gold>,               <extrautils2:spike_gold>], 
    [<extrautils2:spike_gold>,  <toolupgrades:enchanted_circuit>,       <extrautils2:spike_gold>], 
    [<extrautils2:spike_gold>,  <extrautils2:spike_gold>,               <extrautils2:spike_gold>]
    ]);
              
recipes.remove(<advancedcombat:thorns_upgrade:1>);
recipes.addShaped(<advancedcombat:thorns_upgrade:1>, [
    [<extrautils2:spike_diamond>,  <extrautils2:spike_diamond>,                   <extrautils2:spike_diamond>], 
    [<extrautils2:spike_diamond>,  <toolupgrades:modifier_advanced_blank>,        <extrautils2:spike_diamond>], 
    [<extrautils2:spike_diamond>,  <extrautils2:spike_diamond>,                   <extrautils2:spike_diamond>]
    ]);                                     

recipes.remove(<advancedcombat:depth_strider_upgrade>);
recipes.addShaped(<advancedcombat:depth_strider_upgrade>, [
    [<minecraft:prismarine:2>,  <minecraft:prismarine:2>,                   <minecraft:prismarine:2>], 
    [<minecraft:prismarine:2>,  <toolupgrades:modifier_advanced_blank>,     <minecraft:prismarine:2>], 
    [<minecraft:prismarine:2>,  <minecraft:prismarine:2>,                   <minecraft:prismarine:2>]
    ]);                                    

recipes.remove(<advancedcombat:frost_walker_upgrade:0>);
recipes.addShaped(<advancedcombat:frost_walker_upgrade:0>, [
    [<minecraft:packed_ice>,  <minecraft:packed_ice>,               <minecraft:packed_ice>], 
    [<minecraft:packed_ice>,  <toolupgrades:enchanted_circuit>,     <minecraft:packed_ice>], 
    [<minecraft:packed_ice>,  <minecraft:packed_ice>,               <minecraft:packed_ice>]
    ]);
              
recipes.remove(<advancedcombat:frost_walker_upgrade:1>);
recipes.addShaped(<advancedcombat:frost_walker_upgrade:1>, [
    [<extrautils2:unstableingots>,  <mowziesmobs:ice_crystal>,                   <extrautils2:unstableingots>], 
    [<extrautils2:unstableingots>,  <toolupgrades:modifier_advanced_blank>,      <extrautils2:unstableingots>], 
    [<extrautils2:unstableingots>,  <extrautils2:unstableingots>,                <extrautils2:unstableingots>]
    ]);                                                                   

recipes.remove(<advancedcombat:efficiency_upgrade:0>);
recipes.addShaped(<advancedcombat:efficiency_upgrade:0>, [
    [<minecraft:redstone_block>,  <minecraft:redstone_block>,         <minecraft:redstone_block>], 
    [<minecraft:redstone_block>,  <toolupgrades:enchanted_circuit>,   <minecraft:redstone_block>], 
    [<minecraft:redstone_block>,  <minecraft:redstone_block>,         <minecraft:redstone_block>]
    ]);
              
recipes.remove(<advancedcombat:efficiency_upgrade:1>);
recipes.addShaped(<advancedcombat:efficiency_upgrade:1>, [
    [<minecraft:quartz_block>,   <minecraft:quartz_block>,                <minecraft:quartz_block>], 
    [<minecraft:quartz_block>,   <toolupgrades:modifier_advanced_blank>,  <minecraft:quartz_block>], 
    [<minecraft:quartz_block>,   <minecraft:quartz_block>,                <minecraft:quartz_block>]
    ]);

recipes.remove(<advancedcombat:silk_touch_upgrade>);
recipes.addShaped(<advancedcombat:silk_touch_upgrade>, [
    [<superblocks:packed_lapiz_ingots_block>,   <superblocks:packed_lapiz_ingots_block>,    <superblocks:packed_lapiz_ingots_block>], 
    [<superblocks:packed_lapiz_ingots_block>,   <toolupgrades:modifier_advanced_blank>,     <superblocks:packed_lapiz_ingots_block>], 
    [<superblocks:packed_lapiz_ingots_block>,   <superblocks:packed_lapiz_ingots_block>,    <superblocks:packed_lapiz_ingots_block>]
    ]);

recipes.remove(<advancedcombat:fortune_upgrade:0>);
recipes.addShaped(<advancedcombat:fortune_upgrade:0>, [
    [<minecraft:emerald_block>,  <minecraft:emerald_block>,         <minecraft:emerald_block>], 
    [<minecraft:emerald_block>,  <toolupgrades:enchanted_circuit>,   <minecraft:emerald_block>], 
    [<minecraft:emerald_block>,  <minecraft:emerald_block>,         <minecraft:emerald_block>]
    ]);
              
recipes.remove(<advancedcombat:fortune_upgrade:1>);
recipes.addShaped(<advancedcombat:fortune_upgrade:1>, [
    [<superblocks:avatar_block:1>,   <superblocks:avatar_block:1>,            <superblocks:avatar_block:1>], 
    [<superblocks:avatar_block:1>,   <toolupgrades:modifier_advanced_blank>,  <superblocks:avatar_block:1>], 
    [<superblocks:avatar_block:1>,   <superblocks:avatar_block:1>,            <superblocks:avatar_block:1>]
    ]);

recipes.remove(<advancedcombat:lots_upgrade:0>);
recipes.addShaped(<advancedcombat:lots_upgrade:0>, [
    [<minecraft:diamond_block>,  <minecraft:diamond_block>,         <minecraft:diamond_block>], 
    [<minecraft:diamond_block>,  <toolupgrades:enchanted_circuit>,  <minecraft:diamond_block>], 
    [<minecraft:diamond_block>,  <minecraft:diamond_block>,         <minecraft:diamond_block>]
    ]);
              
recipes.remove(<advancedcombat:lots_upgrade:1>);
recipes.addShaped(<advancedcombat:lots_upgrade:1>, [
    [<superblocks:avatar_block:0>,   <superblocks:avatar_block:0>,            <superblocks:avatar_block:0>], 
    [<superblocks:avatar_block:0>,   <toolupgrades:modifier_advanced_blank>,  <superblocks:avatar_block:0>], 
    [<superblocks:avatar_block:0>,   <superblocks:avatar_block:0>,            <superblocks:avatar_block:0>]
    ]);

recipes.remove(<advancedcombat:lure_upgrade:0>);
recipes.addShaped(<advancedcombat:lure_upgrade:0>, [
    [<extrautils2:ingredients:12>,  <extrautils2:ingredients:12>,        <extrautils2:ingredients:12>], 
    [<extrautils2:ingredients:12>,  <toolupgrades:enchanted_circuit>,    <extrautils2:ingredients:12>], 
    [<extrautils2:ingredients:12>,  <extrautils2:ingredients:12>,        <extrautils2:ingredients:12>]
    ]);
              
recipes.remove(<advancedcombat:lure_upgrade:1>);
recipes.addShaped(<advancedcombat:lure_upgrade:1>, [
    [<extrautils2:simpledecorative>,   <extrautils2:simpledecorative>,          <extrautils2:simpledecorative>], 
    [<extrautils2:simpledecorative>,   <toolupgrades:modifier_advanced_blank>,  <extrautils2:simpledecorative>], 
    [<extrautils2:simpledecorative>,   <extrautils2:simpledecorative>,          <extrautils2:simpledecorative>]
    ]);

/*

<tp:reinforced_glass>
<superblocks:avatar_stone:15>
<xat:dragons_eye>
<superblocks:avatar_block:3>  pink

*/
