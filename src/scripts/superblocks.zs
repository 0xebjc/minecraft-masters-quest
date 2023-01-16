import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

// Removes all SuperBlock Recipes
var removeRecipes as string[] = [
	"superblocks:.*",
];

for recipeRegex in removeRecipes {
	recipes.removeByRegex(recipeRegex);
}

// Avatar Ore Dict
val avatarMisc = <ore:avatarMisc>;
val avatarFarm = <ore:avatarFarm>;
val avatarDirt = <ore:avatarDirt>;
val avatarStone = <ore:avatarStone>;
val avatarFuel = <ore:avatarFuel>;
val avatarIron = <ore:avatarIron>;
val avatarGlass = <ore:avatarGlass>;
val avatarSolid = <ore:avatarSolid>;
avatarMisc.add(<superblocks:avatar_block:0>);
avatarFarm.add(<superblocks:avatar_block:1>);
avatarDirt.add(<superblocks:avatar_block:2>);
avatarStone.add(<superblocks:avatar_block:3>);
avatarFuel.add(<superblocks:avatar_block:4>);
avatarIron.add(<superblocks:avatar_block:5>);
avatarGlass.add(<superblocks:avatar_block:6>);
avatarSolid.add(<superblocks:avatar_stone_block>);





// Group Variables
val woolAny = <minecraft:wool> | <minecraft:wool:1> | <minecraft:wool:2> | <minecraft:wool:3> | <minecraft:wool:4> | <minecraft:wool:5> | <minecraft:wool:6> | <minecraft:wool:7> | <minecraft:wool:8> | <minecraft:wool:9> | <minecraft:wool:10> | <minecraft:wool:11> | <minecraft:wool:12> | <minecraft:wool:13> | <minecraft:wool:14> | <minecraft:wool:15>;
val swordAny = <minecraft:wooden_sword> | <minecraft:stone_sword> | <minecraft:iron_sword> | <minecraft:golden_sword> | <minecraft:diamond_sword> | <advancedcombat:advanced_wooden_sword> | <advancedcombat:advanced_stone_sword> | <advancedcombat:advanced_iron_sword> | <advancedcombat:advanced_golden_sword> | <advancedcombat:advanced_emerald_sword> | <advancedcombat:advanced_diamond_sword> | <advancedcombat:nether_star_sword> | <advancedcombat:advanced_nether_star_sword> | <carbonado:carbonado_sword> | <ionitems:ion_sword> | <minecolonies:chiefsword> | <minecolonies:iron_scimitar> | <rhodonite:tool_sword_rhodonite> | <rhodonite:tool_sword_rhodonite_noodle> | <tp:flint_sword> | <tp:obsidian_sword> | <tp:wub_sword> | <tp:bone_sword> | <tp:emerald_sword> | <witherskelefix:blade> | <witherskelefix:blade2>;

val avatarAny = <superblocks:avatar_stone> | 
	<superblocks:avatar_stone:1>.transformReplace(<superblocks:avatar_stone>) | 
	<superblocks:avatar_stone:2>.transformReplace(<superblocks:avatar_stone:1>) | 
	<superblocks:avatar_stone:3>.transformReplace(<superblocks:avatar_stone:2>) | 
	<superblocks:avatar_stone:4>.transformReplace(<superblocks:avatar_stone:3>) | 
	<superblocks:avatar_stone:5>.transformReplace(<superblocks:avatar_stone:4>) | 
	<superblocks:avatar_stone:6>.transformReplace(<superblocks:avatar_stone:5>) | 
	<superblocks:avatar_stone:7>.transformReplace(<superblocks:avatar_stone:6>) | 
	<superblocks:avatar_stone:8>.transformReplace(<superblocks:avatar_stone:7>) | 
	<superblocks:avatar_stone:9>.transformReplace(<superblocks:avatar_stone:8>) | 
	<superblocks:avatar_stone:10>.transformReplace(<superblocks:avatar_stone:9>) | 
	<superblocks:avatar_stone:11>.transformReplace(<superblocks:avatar_stone:10>) | 
	<superblocks:avatar_stone:12>.transformReplace(<superblocks:avatar_stone:11>) | 
	<superblocks:avatar_stone:13>.transformReplace(<superblocks:avatar_stone:12>) | 
	<superblocks:avatar_stone:14>.transformReplace(<superblocks:avatar_stone:13>) | 
	<superblocks:avatar_stone:15>.transformReplace(<superblocks:avatar_stone:14>);

// Compressed Variables
val arrowsBlockCompressed1 = <preston:compressed_block>.withTag({stack: {id: "superblocks:packed_arrows_block", Count: 1 as byte, Damage: 0 as short}, level: 1});
val redstoneBlockCompressed1 = <preston:compressed_block>.withTag({stack: {id: "minecraft:redstone_block", Count: 1 as byte, Damage: 0 as short}, level: 1});
val gold24kBlockCompressed1 = <preston:compressed_block>.withTag({stack: {id: "superblocks:gold_superblock", Count: 1 as byte, Damage: 7 as short}, level: 1});

val andesiteBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:stone", Count: 1 as byte, Damage: 5 as short}, level: 2});
val boneBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:bone_block", Count: 1 as byte, Damage: 0 as short}, level: 2});
val cactusBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "superblocks:sugarcane_superblock", Count: 1 as byte, Damage: 7 as short}, level: 2});
val charcoalBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "tp:charcoal_block", Count: 1 as byte, Damage: 0 as short}, level: 2});
val clayBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:clay", Count: 1 as byte, Damage: 0 as short}, level: 2});
val coalBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:coal_block", Count: 1 as byte, Damage: 0 as short}, level: 2});
val cobblestoneBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:cobblestone", Count: 1 as byte, Damage: 0 as short}, level: 2});
val dioriteBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:stone", Count: 1 as byte, Damage: 3 as short}, level: 2});
val dirtBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:dirt", Count: 1 as byte, Damage: 0 as short}, level: 2});
val endstoneBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:end_stone", Count: 1 as byte, Damage: 0 as short}, level: 2});
val featherBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "superblocks:packed_feathers_block", Count: 1 as byte, Damage: 0 as short}, level: 2});
val glassBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:glass", Count: 1 as byte, Damage: 0 as short}, level: 2});
val glowstoneBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:glowstone", Count: 1 as byte, Damage: 0 as short}, level: 2});
val goldBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:gold_block", Count: 1 as byte, Damage: 0 as short}, level: 2});
val graniteBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:stone", Count: 1 as byte, Damage: 1 as short}, level: 2});
val gravelBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:gravel", Count: 1 as byte, Damage: 0 as short}, level: 2});
val hardenedclayBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:hardened_clay", Count: 1 as byte, Damage: 0 as short}, level: 2});
val hayBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:hay_block", Count: 1 as byte, Damage: 0 as short}, level: 2});
val ironBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}, level: 2});
val lapisBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:lapis_block", Count: 1 as byte, Damage: 0 as short}, level: 2});
val magmaBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:magma", Count: 1 as byte, Damage: 0 as short}, level: 2});
val melonBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:melon_block", Count: 1 as byte, Damage: 0 as short}, level: 2});
val netherrackBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:netherrack", Count: 1 as byte, Damage: 0 as short}, level: 2});
val obsidianBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:obsidian", Count: 1 as byte, Damage: 0 as short}, level: 2});
val packediceBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:packed_ice", Count: 1 as byte, Damage: 0 as short}, level: 2});
val prismarineBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:prismarine", Count: 1 as byte, Damage: 0 as short}, level: 2});
val pumpkinBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:pumpkin", Count: 1 as byte, Damage: 0 as short}, level: 2});
val redsandBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:sand", Count: 1 as byte, Damage: 1 as short}, level: 2});
val redstoneBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:redstone_block", Count: 1 as byte, Damage: 0 as short}, level: 2});
val sandBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:sand", Count: 1 as byte, Damage: 0 as short}, level: 2});
val sandstoneBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:sandstone", Count: 1 as byte, Damage: 0 as short}, level: 2});
val slimeBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:slime", Count: 1 as byte, Damage: 0 as short}, level: 2});
val snowBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:snow", Count: 1 as byte, Damage: 0 as short}, level: 2});
val soulsandBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:soul_sand", Count: 1 as byte, Damage: 0 as short}, level: 2});
val stoneBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:stone", Count: 1 as byte, Damage: 0 as short}, level: 2});
val sugarBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "quark:sugar_block", Count: 1 as byte, Damage: 0 as short}, level: 2});
val woodAcaciaBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:log2", Count: 1 as byte, Damage: 0 as short}, level: 2});
val woodBirchBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:log", Count: 1 as byte, Damage: 2 as short}, level: 2});
val woodDarkOakBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:log2", Count: 1 as byte, Damage: 1 as short}, level: 2});
val woodJungleBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:log", Count: 1 as byte, Damage: 3 as short}, level: 2});
val woodOakBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:log", Count: 1 as byte, Damage: 0 as short}, level: 2});
val woodSpruceBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:log", Count: 1 as byte, Damage: 1 as short}, level: 2});
val woolBlockCompressed2 = <preston:compressed_block>.withTag({stack: {id: "minecraft:wool", Count: 1 as byte, Damage: 0 as short}, level: 2});

val lotsOglassBlocksCompressed2 = glassBlockCompressed2 |
								  <superblocks:glass_superblock:3> |
								  <superblocks:glass_superblock_black:3> |
								  <superblocks:glass_superblock_brown:3> |
								  <superblocks:glass_superblock_cyan:3> |
								  <superblocks:glass_superblock_green:3> |
								  <superblocks:glass_superblock_lime:3> |
								  <superblocks:glass_superblock_ltblue:3> |
								  <superblocks:glass_superblock_ltgray:3> |
								  <superblocks:glass_superblock_red:3> |
								  <superblocks:glass_superblock_white:3> |
								  <superblocks:glass_superblock_yellow:3> |
								  <superblocks:glass_superblock_orange:3> |
								  <superblocks:glass_superblock_pink:3> |
								  <superblocks:glass_superblock_purple:3>;

static lotsOglassBlocksCompressed2List as IItemStack[] = [
	<preston:compressed_block>.withTag({stack: {id: "minecraft:glass", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<superblocks:glass_superblock:3>,
	<superblocks:glass_superblock_black:3>,
	<superblocks:glass_superblock_brown:3>,
	<superblocks:glass_superblock_cyan:3>,
	<superblocks:glass_superblock_green:3>,
	<superblocks:glass_superblock_lime:3>,
	<superblocks:glass_superblock_ltblue:3>,
	<superblocks:glass_superblock_ltgray:3>,
	<superblocks:glass_superblock_red:3>,
	<superblocks:glass_superblock_white:3>,
	<superblocks:glass_superblock_yellow:3>,
	<superblocks:glass_superblock_orange:3>,
	<superblocks:glass_superblock_pink:3>,
	<superblocks:glass_superblock_purple:3>,
	<superblocks:glass_superblock_glow:3>,
	<superblocks:powered_glass:3>,
	<superblocks:powered_glass:0>,
	<superblocks:glass_superblock_glow_hard_white:3>,
	<superblocks:powered_glass_hard_white:3>,
	<superblocks:powered_glass_hard_white:0>
];

val lotsOironBlocksCompressed2 = ironBlockCompressed2 | 
								 goldBlockCompressed2;

static lotsOironBlocksCompressed2List as IItemStack[] = [
	<preston:compressed_block>.withTag({stack: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:gold_block", Count: 1 as byte, Damage: 0 as short}, level: 2})
];

val lotsOfuelBlocksCompressed2 = woodAcaciaBlockCompressed2 |
								 woodBirchBlockCompressed2 |
								 woodDarkOakBlockCompressed2 |
								 woodJungleBlockCompressed2 |
								 woodOakBlockCompressed2 |
								 woodSpruceBlockCompressed2 |
								 coalBlockCompressed2 |
								 charcoalBlockCompressed2 |
								 magmaBlockCompressed2;

static lotsOfuelBlocksCompressed2List as IItemStack[] = [
	<preston:compressed_block>.withTag({stack: {id: "minecraft:log2", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:log", Count: 1 as byte, Damage: 2 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:log2", Count: 1 as byte, Damage: 1 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:log", Count: 1 as byte, Damage: 3 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:log", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:log", Count: 1 as byte, Damage: 1 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:coal_block", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "tp:charcoal_block", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:magma", Count: 1 as byte, Damage: 0 as short}, level: 2})
];

val lotsOmiscBlocksCompressed2 = packediceBlockCompressed2 |
								 woolBlockCompressed2 |
								 featherBlockCompressed2 |
								 lapisBlockCompressed2 |
								 clayBlockCompressed2 |
								 slimeBlockCompressed2 |
								 obsidianBlockCompressed2 |
								 glowstoneBlockCompressed2;

static lotsOmiscBlocksCompressed2List as IItemStack[] = [
	<preston:compressed_block>.withTag({stack: {id: "minecraft:packed_ice", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:wool", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "superblocks:packed_feathers_block", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:lapis_block", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:clay", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:slime", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:obsidian", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:glowstone", Count: 1 as byte, Damage: 0 as short}, level: 2})
];

val lotsOfarmBlocksCompressed2 = melonBlockCompressed2 |
								 sugarBlockCompressed2 |
								 hayBlockCompressed2 |
								 pumpkinBlockCompressed2 |
								 cactusBlockCompressed2 |
								 boneBlockCompressed2;

static lotsOfarmBlocksCompressed2List as IItemStack[] = [
	<preston:compressed_block>.withTag({stack: {id: "minecraft:melon_block", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "quark:sugar_block", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:hay_block", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:pumpkin", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "superblocks:sugarcane_superblock", Count: 1 as byte, Damage: 7 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:bone_block", Count: 1 as byte, Damage: 0 as short}, level: 2})
];

val lotsOstoneBlocksCompressed2 = andesiteBlockCompressed2 | 
								  stoneBlockCompressed2 |  
								  endstoneBlockCompressed2 | 
								  netherrackBlockCompressed2 | 
								  prismarineBlockCompressed2 | 
								  cobblestoneBlockCompressed2 |
								  hardenedclayBlockCompressed2 |
								  graniteBlockCompressed2 |
								  sandstoneBlockCompressed2 |
								  dioriteBlockCompressed2;

static lotsOstoneBlocksCompressed2List as IItemStack[] = [
	<preston:compressed_block>.withTag({stack: {id: "minecraft:stone", Count: 1 as byte, Damage: 5 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:stone", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:end_stone", Count: 1 as byte, Damage: 0 as short}, level: 2}), 
	<preston:compressed_block>.withTag({stack: {id: "minecraft:netherrack", Count: 1 as byte, Damage: 0 as short}, level: 2}), 
	<preston:compressed_block>.withTag({stack: {id: "minecraft:prismarine", Count: 1 as byte, Damage: 0 as short}, level: 2}), 
	<preston:compressed_block>.withTag({stack: {id: "minecraft:cobblestone", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:hardened_clay", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:stone", Count: 1 as byte, Damage: 1 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:sandstone", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:stone", Count: 1 as byte, Damage: 3 as short}, level: 2})
];

val lotsOdirtBlocksCompressed2 = dirtBlockCompressed2 | 
								 redsandBlockCompressed2 | 
								 gravelBlockCompressed2 | 
								 soulsandBlockCompressed2 | 
								 sandBlockCompressed2 | 
								 snowBlockCompressed2;

static lotsOdirtBlocksCompressed2List as IItemStack[] = [
	<preston:compressed_block>.withTag({stack: {id: "minecraft:dirt", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:sand", Count: 1 as byte, Damage: 1 as short}, level: 2}), 
	<preston:compressed_block>.withTag({stack: {id: "minecraft:gravel", Count: 1 as byte, Damage: 0 as short}, level: 2}), 
	<preston:compressed_block>.withTag({stack: {id: "minecraft:soul_sand", Count: 1 as byte, Damage: 0 as short}, level: 2}), 
	<preston:compressed_block>.withTag({stack: {id: "minecraft:sand", Count: 1 as byte, Damage: 0 as short}, level: 2}),
	<preston:compressed_block>.withTag({stack: {id: "minecraft:snow", Count: 1 as byte, Damage: 0 as short}, level: 2})
];


val ironBlockCompressed3 = <preston:compressed_block>.withTag({stack: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}, level: 3});

val cobblestoneBlockCompressed4 = <preston:compressed_block>.withTag({stack: {id: "minecraft:cobblestone", Count: 1 as byte, Damage: 0 as short}, level: 4});
val dirtBlockCompressed4 = <preston:compressed_block>.withTag({stack: {id: "minecraft:dirt", Count: 1 as byte, Damage: 0 as short}, level: 4});
val endstoneBlockCompressed4 = <preston:compressed_block>.withTag({stack: {id: "minecraft:end_stone", Count: 1 as byte, Damage: 0 as short}, level: 4});
val featherBlockCompressed4 = <preston:compressed_block>.withTag({stack: {id: "superblocks:packed_feathers_block", Count: 1 as byte, Damage: 0 as short}, level: 4});
val ironBlockCompressed4 = <preston:compressed_block>.withTag({stack: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}, level: 4});
val netherrackBlockCompressed4 = <preston:compressed_block>.withTag({stack: {id: "minecraft:netherrack", Count: 1 as byte, Damage: 0 as short}, level: 4});

val insaneMinedBlocksCompressed4 = dirtBlockCompressed4 | cobblestoneBlockCompressed4 | netherrackBlockCompressed4 | endstoneBlockCompressed4;

val superHydrateSource = <superblocks:bucket_watah_inf>.reuse() | <superblocks:watah_splonge_block:1> | packediceBlockCompressed2;
val superHeaterSource = <superblocks:bucket_lavah_inf>.reuse() | <superblocks:lavah_splonge_block:1> | magmaBlockCompressed2;



// Luminesce Sac
furnace.addRecipe(<cyclicmagic:crystallized_amber>, <superblocks:luminesce_sac:*>, 0.35);
recipes.addShaped(<minecraft:glowstone_dust>, 
	[[<superblocks:luminesce_sac>,	<superblocks:luminesce_sac>,	<superblocks:luminesce_sac>],
	[<superblocks:luminesce_sac>,	<minecraft:sandstone>,			<superblocks:luminesce_sac>],
	[<superblocks:luminesce_sac>,	<superblocks:luminesce_sac>,	<superblocks:luminesce_sac>]]);

// Tree Resin

// Resin Ball
furnace.addRecipe(<minecraft:slime_ball>, <superblocks:resin_ball>, 0.35);

recipes.addShapeless(<superblocks:resin_ball>, 
	[<superblocks:resin_sac>,<superblocks:resin_sac>]);

recipes.addShapeless(<superblocks:resin_ball> * 4, 
	[<superblocks:bucket_resin>.transformReplace(<superblocks:bucket_empty_tap>)]);

recipes.addShapeless(<superblocks:resin_ball> * 4, 
	[<superblocks:bucket_birch_sap>.transformReplace(<superblocks:bucket_empty_tap>)]);

recipes.addShaped(<minecraft:web>, 
	[[null,					<minecraft:string>,			null],
	[<minecraft:string>,	<superblocks:resin_ball>,	<minecraft:string>],
	[null,					<minecraft:string>,			null]]);

// Packed Bones & Bone Block
recipes.remove(<ore:bone>);
recipes.remove(<tp:bone_block>);

recipes.addShaped(<minecraft:white_shulker_box>, 
	[[<minecraft:redstone>,	<minecraft:wooden_button>,	<minecraft:redstone>],
	[<superblocks:pack_:0>,	<minecraft:trapped_chest>,	<superblocks:pack_:0>],
	[<superblocks:pack_:0>,	<superblocks:pack_:0>,		<superblocks:pack_:0>]]);

// Superblock Sponges
recipes.addShapeless(<superblocks:splonge:0> * 64, 
	[<superblocks:watah_splonge_block:1>]);
recipes.addShapeless(<superblocks:splonge:1> * 64, 
	[<superblocks:lavah_splonge_block:1>]);

recipes.addShapeless(<minecraft:water_bucket>, 
	[<superblocks:splonge:0>,<minecraft:bucket>]);

recipes.addShapeless(<superblocks:bucket_watah>, 
	[<superblocks:splonge:0>,<superblocks:bucket_empty>]);

recipes.addShapeless(<minecraft:lava_bucket>, 
	[<superblocks:splonge:1>,<minecraft:bucket>]);

recipes.addShapeless(<superblocks:bucket_lavah>, 
	[<superblocks:splonge:1>,<superblocks:bucket_empty>]);

recipes.addShaped(<superblocks:lavah_splonge_block:0> * 64, 
	[[netherrackBlockCompressed2,	gravelBlockCompressed2,	netherrackBlockCompressed2],
	[gravelBlockCompressed2,		cactusBlockCompressed2,	gravelBlockCompressed2],
	[netherrackBlockCompressed2,	gravelBlockCompressed2,	netherrackBlockCompressed2]]);

recipes.addShaped(<superblocks:watah_splonge_block:0> * 64, 
	[[woolBlockCompressed2,	sandBlockCompressed2,	woolBlockCompressed2],
	[sandBlockCompressed2,	cactusBlockCompressed2,	sandBlockCompressed2],
	[woolBlockCompressed2,	sandBlockCompressed2,	woolBlockCompressed2]]);

recipes.addShapeless(<minecraft:obsidian> * 64, 
	[<superblocks:watah_splonge_block:1>,<superblocks:lavah_splonge_block:1>]);

recipes.addShaped(<minecraft:magma> * 64, 
	[[<minecraft:stone>,	<minecraft:stone>,						<minecraft:stone>],
	[<minecraft:stone>,		<superblocks:lavah_splonge_block:1>,	<minecraft:stone>],
	[<minecraft:stone>,		<minecraft:stone>,						<minecraft:stone>]]);

recipes.addShaped(<superblocks:tie:2> * 64, 
	[[null,		woolAny,			null],
	[woolAny,	<tp:flint_ingot>,	woolAny],
	[null,		woolAny,			null]]);

// Packed Netherwart
recipes.remove(<minecraft:nether_wart_block>);
recipes.remove(<minecraft:nether_wart>);

// Packed Apples Block
<superblocks:packed_rmushrooms_block>.displayName=  "Block of Packed Apples";

// Packed Golden Apples & Block
<superblocks:pack_:71>.displayName=  "Packed Golden Apples";
<superblocks:sugarcane_superblock:1>.displayName=  "Block of Packed Golden Apples";

// Packed Beets Block
<superblocks:sugarcane_superblock>.displayName=  "Block of Packed Beets";

// Packed Melon
recipes.remove(<minecraft:melon_block>);
recipes.remove(<minecraft:melon>);

// Packed Charcoal
recipes.remove(<tp:charcoal_block>);
recipes.remove(<minecraft:coal:1>);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 20 as short}]}), 
	[[<superblocks:pack_:15>,	<superblocks:pack_:15>,	null],
	[avatarAny,					<superblocks:pack_:15>,	null],
	[<minecraft:book>,			<superblocks:pack_:15>,	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 20 as short}]}),
	[[<superblocks:pack_:15>,	<superblocks:pack_:15>,	<superblocks:pack_:15>],
	[avatarAny,					<superblocks:pack_:15>,	<superblocks:pack_:15>],
	[<minecraft:book>,			<superblocks:pack_:15>,	<superblocks:pack_:15>]]);

// Packed Quartz Block
recipes.remove(<minecraft:quartz_block>);
recipes.remove(<minecraft:quartz>);

// Packed Gun Powder
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 49 as short}]}),
	[[<superblocks:pack_:18>,	<superblocks:pack_:18>,	null],
	[avatarAny,					<superblocks:pack_:18>,	null],
	[<minecraft:book>,			<superblocks:pack_:18>,	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 49 as short}]}),
	[[<superblocks:pack_:18>,	<superblocks:pack_:18>,	<superblocks:pack_:18>],
	[avatarAny,					<superblocks:pack_:18>,	<superblocks:pack_:18>],
	[<minecraft:book>,			<superblocks:pack_:18>,	<superblocks:pack_:18>]]);

// Packed Clown Fish
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 61 as short}]}),
	[[<superblocks:pack_:21>,	null,	null],
	[avatarAny,					null,	null],
	[<minecraft:book>,			null,	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 61 as short}]}),
	[[<superblocks:pack_:21>,	<superblocks:pack_:21>,	null],
	[avatarAny,					<superblocks:pack_:21>,	null],
	[<minecraft:book>,			<superblocks:pack_:21>,	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 61 as short}]}),
	[[<superblocks:pack_:21>,	<superblocks:pack_:21>,	<superblocks:pack_:21>],
	[avatarAny,					<superblocks:pack_:21>,	<superblocks:pack_:21>],
	[<minecraft:book>,			<superblocks:pack_:21>,	<superblocks:pack_:21>]]);

// Packed Puffer Fish
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 62 as short}]}),
	[[<superblocks:pack_:22>,	null,	null],
	[avatarAny,					null,	null],
	[<minecraft:book>,			null,	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 62 as short}]}),
	[[<superblocks:pack_:22>,	<superblocks:pack_:22>,	null],
	[avatarAny,					<superblocks:pack_:22>,	null],
	[<minecraft:book>,			<superblocks:pack_:22>,	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 62 as short}]}),
	[[<superblocks:pack_:22>,	<superblocks:pack_:22>,	<superblocks:pack_:22>],
	[avatarAny,					<superblocks:pack_:22>,	<superblocks:pack_:22>],
	[<minecraft:book>,			<superblocks:pack_:22>,	<superblocks:pack_:22>]]);

// Packed Redstone Dust & Block
recipes.remove(<minecraft:redstone_block>);
recipes.remove(<minecraft:redstone>);

// Packed Dandelions Block
<superblocks:packed_wheat_block>.displayName=  "Block of Packed Dandelions";

// Packed Poppies Block
<superblocks:packed_nether_warts_block>.displayName=  "Block of Packed Poppies";

// Packed Wheat Block
recipes.remove(<minecraft:wheat>);
recipes.remove(<minecraft:hay_block>);

// Packed Lapis
recipes.remove(<minecraft:dye:4>);
recipes.remove(<minecraft:lapis_block>);

<superblocks:packed_lapiz_ingots_block>.displayName=  "Packed Lapis Quartz Block";
recipes.addShaped(<superblocks:packed_lapiz_ingots_block>, 
	[[<superblocks:pack_:36>,	<superblocks:pack_:17>,	<superblocks:pack_:36>],
	[<superblocks:pack_:17>,	<superblocks:pack_:36>,	<superblocks:pack_:17>],
	[<superblocks:pack_:36>,	<superblocks:pack_:17>,	<superblocks:pack_:36>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 21 as short}]}),
	[[<superblocks:pack_:36>,	null,	null],
	[avatarAny,					null,	null],
	[<minecraft:book>,			null,	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 21 as short}]}),
	[[<superblocks:pack_:36>,	<superblocks:pack_:36>,	null],
	[avatarAny,					<superblocks:pack_:36>,	null],
	[<minecraft:book>,			<superblocks:pack_:36>,	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 21 as short}]}),
	[[<superblocks:pack_:36>,	<superblocks:pack_:36>,	<superblocks:pack_:36>],
	[avatarAny,					<superblocks:pack_:36>,	<superblocks:pack_:36>],
	[<minecraft:book>,			<superblocks:pack_:36>,	<superblocks:pack_:36>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 34 as short}, 
																 		   {lvl: 5 as short, id: 16 as short}, 
																 		   {lvl: 3 as short, id: 21 as short}, 
																 		   {lvl: 4 as short, id: 0 as short}, 
																 		   {lvl: 3 as short, id: 22 as short}], 
																 		   display: {LocName: "item.ludicrous.sword"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	redstoneBlockCompressed1],
	[avatarAny,					redstoneBlockCompressed1,	<minecraft:golden_sword>],
	[<minecraft:book>,			redstoneBlockCompressed1,	<superblocks:pack_:36>]]);


recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 34 as short}, 
																		   {lvl: 1 as short, id: 70 as short}, 
																		   {lvl: 5 as short, id: 48 as short}, 
																		   {lvl: 3 as short, id: 21 as short}, 
																		   {lvl: 1 as short, id: 51 as short}, 
																		   {lvl: 1 as short, id: 49 as short}], 
																		   display: {LocName: "item.ludicrous.bow"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	redstoneBlockCompressed1],
	[avatarAny,					redstoneBlockCompressed1,	<switchbow:switchbow>],
	[<minecraft:book>,			redstoneBlockCompressed1,	<superblocks:pack_:36>]]);

// Packed Prismarine Blocks
recipes.remove(<minecraft:prismarine:1>);
recipes.addShaped(<minecraft:prismarine:1> * 4, 
	[[<minecraft:prismarine:0>,	<minecraft:prismarine:0>,	null],
	[<minecraft:prismarine:0>,	<minecraft:prismarine:0>,	null],
	[null,						null,						null]]);

recipes.addShaped(<minecraft:prismarine:0> * 4, 
	[[<minecraft:prismarine:1>,	<minecraft:prismarine:1>,	null],
	[<minecraft:prismarine:1>,	<minecraft:prismarine:1>,	null],
	[null,						null,						null]]);

// Packed Arrows Block
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 51 as short}]}),
	[[arrowsBlockCompressed1,	arrowsBlockCompressed1,	arrowsBlockCompressed1],
	[avatarAny,					arrowsBlockCompressed1,	arrowsBlockCompressed1],
	[<minecraft:book>,			arrowsBlockCompressed1,	arrowsBlockCompressed1]]);

// Packed Packed Cactus Block
<superblocks:sugarcane_superblock:7>.displayName=  "Block of Packed Cactus";

// Packed Raw Beef Block
recipes.remove(<tp:flesh_block>);
<tp:flesh_block>.displayName=  "Block of Packed Raw Beef";

// Packed Raw Mutton Block
<superblocks:packed_raw_beef_block>.displayName=  "Block of Packed Raw Mutton";

// Packed Emeralds
recipes.remove(<uncraftingtable:nugget:1>);
recipes.remove(<minecraft:emerald>);
recipes.remove(<minecraft:emerald_block>);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 35 as short}]}),
	[[<superblocks:pack_:56>,	null,	null],
	[avatarAny,					null,	null],
	[<minecraft:book>,			null,	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 35 as short}]}),
	[[<superblocks:pack_:56>,	<superblocks:pack_:56>,	null],
	[avatarAny,					<superblocks:pack_:56>,	null],
	[<minecraft:book>,			<superblocks:pack_:56>,	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 35 as short}]}),
	[[<superblocks:pack_:56>,	<superblocks:pack_:56>,	<superblocks:pack_:56>],
	[avatarAny,					<superblocks:pack_:56>,	<superblocks:pack_:56>],
	[<minecraft:book>,			<superblocks:pack_:56>,	<superblocks:pack_:56>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 34 as short}, 
																		   {lvl: 5 as short, id: 32 as short}, 
																		   {lvl: 3 as short, id: 35 as short}], 
																		   display: {LocName: "item.ludicrous.pickaxe"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	redstoneBlockCompressed1],
	[avatarAny,					redstoneBlockCompressed1,	<minecraft:golden_pickaxe>],
	[<minecraft:book>,			redstoneBlockCompressed1,	<superblocks:pack_:56>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 34 as short}, 
																		   {lvl: 5 as short, id: 32 as short}, 
																		   {lvl: 3 as short, id: 35 as short}], 
																		   display: {LocName: "item.ludicrous.axe"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	redstoneBlockCompressed1],
	[avatarAny,					redstoneBlockCompressed1,	<minecraft:golden_axe>],
	[<minecraft:book>,			redstoneBlockCompressed1,	<superblocks:pack_:56>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 34 as short}, 
																		   {lvl: 5 as short, id: 32 as short}, 
																		   {lvl: 3 as short, id: 35 as short}], 
																		   display: {LocName: "item.ludicrous.shovel"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	redstoneBlockCompressed1],
	[avatarAny,					redstoneBlockCompressed1,	<minecraft:golden_shovel>],
	[<minecraft:book>,			redstoneBlockCompressed1,	<superblocks:pack_:56>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 34 as short}, 
																		   {lvl: 1 as short, id: 70 as short}, 
																		   {lvl: 3 as short, id: 62 as short}, 
																		   {lvl: 5 as short, id: 61 as short}], 
																		   display: {LocName: "item.ludicrous.fishing_rod"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	redstoneBlockCompressed1],
	[avatarAny,					redstoneBlockCompressed1,	<ionitems:obsidian_stick>],
	[<minecraft:book>,			redstoneBlockCompressed1,	<superblocks:pack_:56>]]);

// Packed Iron Ingots & BLock
recipes.remove(<minecraft:iron_block>);
recipes.remove(<minecraft:iron_ingot>);
recipes.remove(<minecraft:iron_nugget>);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 16 as short}]}),
	[[<superblocks:pack_:57>,	null,	null],
	[avatarAny,					null,	null],
	[<minecraft:book>,			null,	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 16 as short}]}),
	[[<superblocks:pack_:57>,	<superblocks:pack_:57>,	null],
	[avatarAny,					<superblocks:pack_:57>,	null],
	[<minecraft:book>,			<superblocks:pack_:57>,	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 16 as short}]}),
	[[<superblocks:pack_:57>,	<superblocks:pack_:57>,	<superblocks:pack_:57>],
	[avatarAny,					<superblocks:pack_:57>,	<superblocks:pack_:57>],
	[<minecraft:book>,			<superblocks:pack_:57>,	<superblocks:pack_:57>]]);

// Packed Snow & Blocks
recipes.remove(<minecraft:snowball>);
recipes.remove(<superblocks:pack_:58>);

// Packed Gold Ingots & Block
recipes.remove(<minecraft:gold_block>);
recipes.remove(<minecraft:gold_ingot>);
recipes.remove(<minecraft:gold_nugget>);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 33 as short}]}),
	[[<superblocks:pack_:60>,	<superblocks:pack_:60>,	<superblocks:pack_:60>],
	[avatarAny,					<superblocks:pack_:60>,	<superblocks:pack_:60>],
	[<minecraft:book>,			<superblocks:pack_:60>,	<superblocks:pack_:60>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 34 as short}, 
																		   {lvl: 3 as short, id: 32 as short}, 
																		   {lvl: 1 as short, id: 33 as short}], 
																		   display: {LocName: "item.super.pickaxe"}}),
	[[redstoneBlockCompressed1,	null,						null],
	[avatarAny,					redstoneBlockCompressed1,	<minecraft:golden_pickaxe>],
	[<minecraft:book>,			redstoneBlockCompressed1,	<superblocks:pack_:60>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 34 as short}, 
																		   {lvl: 4 as short, id: 32 as short}, 
																		   {lvl: 1 as short, id: 33 as short}],
																		   display: {LocName: "item.super.pickaxe"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	null],
	[avatarAny,					redstoneBlockCompressed1,	<minecraft:golden_pickaxe>],
	[<minecraft:book>,			redstoneBlockCompressed1,	<superblocks:pack_:60>]]);																		   

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 34 as short}, 
																		   {lvl: 5 as short, id: 32 as short}, 
																		   {lvl: 1 as short, id: 33 as short}], 
																		   display: {LocName: "item.ludicrous.pickaxe"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	redstoneBlockCompressed1],
	[avatarAny,					redstoneBlockCompressed1,	<minecraft:golden_pickaxe>],
	[<minecraft:book>,			redstoneBlockCompressed1,	<superblocks:pack_:60>]]);		

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 34 as short}, 
																		   {lvl: 3 as short, id: 32 as short}, 
																		   {lvl: 1 as short, id: 33 as short}], 
																		   display: {LocName: "item.super.axe"}}),
	[[redstoneBlockCompressed1,	null,						null],
	[avatarAny,					redstoneBlockCompressed1,	<minecraft:golden_axe>],
	[<minecraft:book>,			redstoneBlockCompressed1,	<superblocks:pack_:60>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 34 as short}, 
																		   {lvl: 4 as short, id: 32 as short}, 
																		   {lvl: 1 as short, id: 33 as short}],
																		   display: {LocName: "item.super.axe"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	null],
	[avatarAny,					redstoneBlockCompressed1,	<minecraft:golden_axe>],
	[<minecraft:book>,			redstoneBlockCompressed1,	<superblocks:pack_:60>]]);																		   

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 34 as short}, 
																		   {lvl: 5 as short, id: 32 as short}, 
																		   {lvl: 1 as short, id: 33 as short}], 
																		   display: {LocName: "item.ludicrous.axe"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	redstoneBlockCompressed1],
	[avatarAny,					redstoneBlockCompressed1,	<minecraft:golden_axe>],
	[<minecraft:book>,			redstoneBlockCompressed1,	<superblocks:pack_:60>]]);																		   

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 34 as short}, 
																		   {lvl: 3 as short, id: 32 as short}, 
																		   {lvl: 1 as short, id: 33 as short}], 
																		   display: {LocName: "item.super.shovel"}}),
	[[redstoneBlockCompressed1,	null,						null],
	[avatarAny,					redstoneBlockCompressed1,	<minecraft:golden_shovel>],
	[<minecraft:book>,			redstoneBlockCompressed1,	<superblocks:pack_:60>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 34 as short}, 
																		   {lvl: 4 as short, id: 32 as short}, 
																		   {lvl: 1 as short, id: 33 as short}],
																		   display: {LocName: "item.super.shovel"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	null],
	[avatarAny,					redstoneBlockCompressed1,	<minecraft:golden_shovel>],
	[<minecraft:book>,			redstoneBlockCompressed1,	<superblocks:pack_:60>]]);																		   

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 34 as short}, 
																		   {lvl: 5 as short, id: 32 as short}, 
																		   {lvl: 1 as short, id: 33 as short}], 
																		   display: {LocName: "item.ludicrous.shovel"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	redstoneBlockCompressed1],
	[avatarAny,					redstoneBlockCompressed1,	<minecraft:golden_shovel>],
	[<minecraft:book>,			redstoneBlockCompressed1,	<superblocks:pack_:60>]]);																		   

// Packed Cooked Chicken
<superblocks:packed_bmushrooms_block>.displayName=  "Block of Packed Cooked Chickens";

// Packed Bottles of Experience
recipes.addShaped(<forge:bucketfilled>.withTag({FluidName: "xpjuice", Amount: 1000}), 
	[[<superblocks:pack_:66>,	<superblocks:pack_:66>,		<superblocks:pack_:66>],
	[<superblocks:pack_:66>,	<superblocks:pack_:66>,		<superblocks:pack_:66>],
	[<superblocks:pack_:66>,	<minecraft:bucket>,			<superblocks:pack_:66>]]);

recipes.addShaped(<superblocks:pack_:66> * 8, 
	[[<superblocks:pack_:59>,	<superblocks:pack_:59>,												<superblocks:pack_:59>],
	[<superblocks:pack_:59>,	<superblocks:pack_:59>,												<superblocks:pack_:59>],
	[<superblocks:pack_:59>,	<forge:bucketfilled>.withTag({FluidName: "xpjuice", Amount: 1000}),	<superblocks:pack_:59>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 70 as short}]}),
	[[<superblocks:pack_:66>,	<superblocks:pack_:66>,	<superblocks:pack_:66>],
	[avatarAny,					<superblocks:pack_:66>,	<superblocks:pack_:66>],
	[<minecraft:book>,			<superblocks:pack_:66>,	<superblocks:pack_:66>]]);

// Packed Prismarine Crystal Block
<superblocks:packed_prismarine_shards_block>.displayName=  "Block of Prismarine Crystals";

// Bucket Recipies
recipes.addShapeless(<superblocks:bucket_watah>, [<minecraft:ice>,<superblocks:bucket_empty>]);
recipes.addShapeless(<superblocks:bucket_watah>, [<minecraft:snow>,<superblocks:bucket_empty>]);
recipes.addShapeless(<superblocks:bucket_watah>, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>),<superblocks:bucket_empty>]);
recipes.addShapeless(<minecraft:water_bucket>, [<superblocks:bucket_watah>.transformReplace(<superblocks:bucket_empty>),<minecraft:bucket>]);

recipes.addShapeless(<superblocks:bucket_lavah>, [<minecraft:magma>,<superblocks:bucket_empty>]);
recipes.addShapeless(<superblocks:bucket_lavah>, [<minecraft:lava_bucket>.transformReplace(<minecraft:bucket>),<superblocks:bucket_empty>]);
recipes.addShapeless(<minecraft:lava_bucket>, [<superblocks:bucket_lavah>.transformReplace(<superblocks:bucket_empty>),<minecraft:bucket>]);

recipes.addShapeless(<superblocks:bucket_moilk>, [<minecraft:milk_bucket>.transformReplace(<minecraft:bucket>),<superblocks:bucket_empty>]);
recipes.addShapeless(<minecraft:milk_bucket>, [<superblocks:bucket_moilk>.transformReplace(<superblocks:bucket_empty>),<minecraft:bucket>]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 6 as short}]}),
	[[<superblocks:bucket_watah>.transformReplace(<superblocks:bucket_empty>),	<superblocks:bucket_watah>.transformReplace(<superblocks:bucket_empty>),	<superblocks:bucket_watah>.transformReplace(<superblocks:bucket_empty>)],
	[avatarAny,																	<superblocks:bucket_watah>.transformReplace(<superblocks:bucket_empty>),	<superblocks:bucket_watah>.transformReplace(<superblocks:bucket_empty>)],
	[<minecraft:book>,															<superblocks:bucket_watah>.transformReplace(<superblocks:bucket_empty>),	<superblocks:bucket_watah>.transformReplace(<superblocks:bucket_empty>)]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 1 as short}]}),
	[[<superblocks:bucket_lavah>.transformReplace(<superblocks:bucket_empty>),	null,	null],
	[avatarAny,																	null,	null],
	[<minecraft:book>,															null,	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 1 as short}]}),
	[[<superblocks:bucket_lavah>.transformReplace(<superblocks:bucket_empty>),	<superblocks:bucket_lavah>.transformReplace(<superblocks:bucket_empty>),	<superblocks:bucket_lavah>.transformReplace(<superblocks:bucket_empty>)],
	[avatarAny,																	null,																		null],
	[<minecraft:book>,															null,																		null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 1 as short}]}),
	[[<superblocks:bucket_lavah>.transformReplace(<superblocks:bucket_empty>),	<superblocks:bucket_lavah>.transformReplace(<superblocks:bucket_empty>),	<superblocks:bucket_lavah>.transformReplace(<superblocks:bucket_empty>)],
	[avatarAny,																	<superblocks:bucket_lavah>.transformReplace(<superblocks:bucket_empty>),	<superblocks:bucket_lavah>.transformReplace(<superblocks:bucket_empty>)],
	[<minecraft:book>,															null,																		null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 1 as short}]}),
	[[<superblocks:bucket_lavah>.transformReplace(<superblocks:bucket_empty>),	<superblocks:bucket_lavah>.transformReplace(<superblocks:bucket_empty>),	<superblocks:bucket_lavah>.transformReplace(<superblocks:bucket_empty>)],
	[avatarAny,																	<superblocks:bucket_lavah>.transformReplace(<superblocks:bucket_empty>),	<superblocks:bucket_lavah>.transformReplace(<superblocks:bucket_empty>)],
	[<minecraft:book>,															<superblocks:bucket_lavah>.transformReplace(<superblocks:bucket_empty>),	<superblocks:bucket_lavah>.transformReplace(<superblocks:bucket_empty>)]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 17 as short}]}),
	[[<superblocks:bucket_moilk>.transformReplace(<superblocks:bucket_empty>),	null, null],
	[avatarAny,																	null, null],
	[<minecraft:book>,															null, null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 17 as short}]}),
	[[<superblocks:bucket_moilk>.transformReplace(<superblocks:bucket_empty>),	<superblocks:bucket_moilk>.transformReplace(<superblocks:bucket_empty>),	null],
	[avatarAny,																	<superblocks:bucket_moilk>.transformReplace(<superblocks:bucket_empty>),	null],
	[<minecraft:book>,															<superblocks:bucket_moilk>.transformReplace(<superblocks:bucket_empty>),	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 17 as short}]}),
	[[<superblocks:bucket_moilk>.transformReplace(<superblocks:bucket_empty>),	<superblocks:bucket_moilk>.transformReplace(<superblocks:bucket_empty>),	<superblocks:bucket_moilk>.transformReplace(<superblocks:bucket_empty>)],
	[avatarAny,																	<superblocks:bucket_moilk>.transformReplace(<superblocks:bucket_empty>),	<superblocks:bucket_moilk>.transformReplace(<superblocks:bucket_empty>)],
	[<minecraft:book>,															<superblocks:bucket_moilk>.transformReplace(<superblocks:bucket_empty>),	<superblocks:bucket_moilk>.transformReplace(<superblocks:bucket_empty>)]]);

recipes.addShaped(<superblocks:bucket_watah_inf>, 
	[[superHydrateSource,	superHydrateSource, 			superHydrateSource],
	[superHydrateSource,	<superblocks:bucket_empty_inf>,	superHydrateSource],
	[superHydrateSource, 	superHydrateSource,				superHydrateSource]]);

recipes.addShaped(<superblocks:bucket_lavah_inf>, 
	[[superHeaterSource,	superHeaterSource, 				superHeaterSource],
	[superHeaterSource,		<superblocks:bucket_empty_inf>,	superHeaterSource],
	[superHeaterSource, 	superHeaterSource,				superHeaterSource]]);

// Fortress Glass & Lamp Blocks
furnace.addRecipe(<superblocks:glass_superblock:3>, 		<minecraft:glass>, 0.35);
furnace.addRecipe(<superblocks:glass_superblock_black:3>, 	<minecraft:stained_glass:15>, 0.35);
furnace.addRecipe(<superblocks:glass_superblock_brown:3>,	<minecraft:stained_glass:12>, 0.35);
furnace.addRecipe(<superblocks:glass_superblock_cyan:3>, 	<minecraft:stained_glass:9>, 0.35);
furnace.addRecipe(<superblocks:glass_superblock_green:3>, 	<minecraft:stained_glass:13>, 0.35);
furnace.addRecipe(<superblocks:glass_superblock_lime:3>, 	<minecraft:stained_glass:5>, 0.35);
furnace.addRecipe(<superblocks:glass_superblock_ltblue:3>, 	<minecraft:stained_glass:3>, 0.35);
furnace.addRecipe(<superblocks:glass_superblock_ltgray:3>, 	<minecraft:stained_glass:8>, 0.35);
furnace.addRecipe(<superblocks:glass_superblock_red:3>, 	<minecraft:stained_glass:14>, 0.35);
furnace.addRecipe(<superblocks:glass_superblock_white:3>, 	<minecraft:stained_glass:0>, 0.35);
furnace.addRecipe(<superblocks:glass_superblock_yellow:3>, 	<minecraft:stained_glass:4>, 0.35);
furnace.addRecipe(<superblocks:glass_superblock_orange:3>,	<minecraft:stained_glass:1>, 0.35);
furnace.addRecipe(<superblocks:glass_superblock_pink:3>, 	<minecraft:stained_glass:6>, 0.35);
furnace.addRecipe(<superblocks:glass_superblock_purple:3>,	<minecraft:stained_glass:10>, 0.35);

recipes.addShapeless(<superblocks:glass_superblock_glow:3>, [<superblocks:luminesce_sac>,<superblocks:glass_superblock:3>]);
recipes.addShaped(<superblocks:powered_glass:3>, 
	[[null,							<superblocks:luminesce_sac>, 		null],
	[<superblocks:luminesce_sac>,	<superblocks:glass_superblock:3>,	<superblocks:luminesce_sac>],
	[null, 							<superblocks:luminesce_sac>,		null]]);
recipes.addShaped(<superblocks:powered_glass:0>, 
	[[<superblocks:luminesce_sac>,	<superblocks:luminesce_sac>, 		<superblocks:luminesce_sac>],
	[<superblocks:luminesce_sac>,	<superblocks:glass_superblock:3>,	<superblocks:luminesce_sac>],
	[<superblocks:luminesce_sac>, 	<superblocks:luminesce_sac>,		<superblocks:luminesce_sac>]]);

recipes.addShapeless(<superblocks:glass_superblock_glow_hard_white:3>, [<superblocks:luminesce_sac>,<superblocks:glass_superblock_white:3>]);
recipes.addShaped(<superblocks:powered_glass_hard_white:3>, 
	[[null,							<superblocks:luminesce_sac>, 			null],
	[<superblocks:luminesce_sac>,	<superblocks:glass_superblock_white:3>,	<superblocks:luminesce_sac>],
	[null, 							<superblocks:luminesce_sac>,			null]]);
recipes.addShaped(<superblocks:powered_glass_hard_white:0>, 
	[[<superblocks:luminesce_sac>,	<superblocks:luminesce_sac>, 			<superblocks:luminesce_sac>],
	[<superblocks:luminesce_sac>,	<superblocks:glass_superblock_white:3>,	<superblocks:luminesce_sac>],
	[<superblocks:luminesce_sac>, 	<superblocks:luminesce_sac>,			<superblocks:luminesce_sac>]]);

//Disguised Obsidian
recipes.addShaped(<superblocks:disguised_obsidian_block>, 
	[[<minecraft:stone>,	<minecraft:stone>, 		<minecraft:stone>],
	[null,					<minecraft:obsidian>,	null],
	[<minecraft:stone>, 	<minecraft:stone>,		<minecraft:stone>]]);

// Avata Stones & Blocks
recipes.addShaped(<superblocks:avatar_stone:15>, 
	[[null,						<ionitems:ion_diamond>, 					null],
	[<ionitems:ion_diamond>,	<minecraft:coal:0> | <minecraft:coal:1>,	<ionitems:ion_diamond>],
	[null, 						<ionitems:ion_diamond>,						null]]);

recipes.addShaped(<superblocks:avatar_stone:15>, 
	[[null,					insaneMinedBlocksCompressed4, 				null],
	[superHydrateSource,	<minecraft:coal:0> | <minecraft:coal:1>,	superHeaterSource],
	[null, 					featherBlockCompressed4,					null]]);

recipes.addShaped(<superblocks:avatar_stone_block>, 
	[[<superblocks:avatar_stone:15>,	<superblocks:avatar_stone:15>, 	<superblocks:avatar_stone:15>],
	[<superblocks:avatar_stone:15>,		<superblocks:avatar_stone:15>,	<superblocks:avatar_stone:15>],
	[<superblocks:avatar_stone:15>, 	<superblocks:avatar_stone:15>,	<superblocks:avatar_stone:15>]]);

recipes.addShaped(<superblocks:avatar_stone_block>, [
	[<ionitems:ion_diamond>,	<ionitems:ion_diamond>, 			<ionitems:ion_diamond>],
	[<ionitems:ion_diamond>,	<advancedcombat:nether_star_block>,	<ionitems:ion_diamond>],
	[<ionitems:ion_diamond>, 	<ionitems:ion_diamond>,				<ionitems:ion_diamond>]
	]);

recipes.addShaped(<superblocks:avatar_stone:15>, 
	[[<superblocks:avatar_stone_block>.reuse(), <superblocks:avatar_stone_block>.reuse(), 	<superblocks:avatar_stone_block>.reuse()],
	[<superblocks:avatar_stone_block>.reuse(), 	avatarAny, 									<superblocks:avatar_stone_block>.reuse()],
	[<superblocks:avatar_stone_block>.reuse(), 	<superblocks:avatar_stone_block>.reuse(), 	<superblocks:avatar_stone_block>.reuse()]]);

recipes.addShapeless(<superblocks:avatar_block:0>, [avatarAny, lotsOmiscBlocksCompressed2]);
recipes.addShapeless(<superblocks:avatar_block:1>, [avatarAny, lotsOfarmBlocksCompressed2]);
recipes.addShapeless(<superblocks:avatar_block:2>, [avatarAny, lotsOdirtBlocksCompressed2]);
recipes.addShapeless(<superblocks:avatar_block:3>, [avatarAny, lotsOstoneBlocksCompressed2]);
recipes.addShapeless(<superblocks:avatar_block:4>, [avatarAny, lotsOfuelBlocksCompressed2]);
recipes.addShapeless(<superblocks:avatar_block:5>, [avatarAny, lotsOironBlocksCompressed2]);
recipes.addShapeless(<superblocks:avatar_block:6>, [avatarAny, lotsOglassBlocksCompressed2]);


for thisblock in lotsOmiscBlocksCompressed2List {
	recipes.addShapeless(thisblock * 64, [<superblocks:avatar_block:0>, lotsOmiscBlocksCompressed2]);
}


for thisblock in lotsOfarmBlocksCompressed2List {
	recipes.addShapeless(thisblock * 64, [<superblocks:avatar_block:1>, lotsOfarmBlocksCompressed2]);
}

for thisblock in lotsOdirtBlocksCompressed2List {
	recipes.addShapeless(thisblock * 64, [<superblocks:avatar_block:2>, lotsOdirtBlocksCompressed2]);
}

for thisblock in lotsOstoneBlocksCompressed2List {
	recipes.addShapeless(thisblock * 64, [<superblocks:avatar_block:3>, lotsOstoneBlocksCompressed2]);
}

for thisblock in lotsOfuelBlocksCompressed2List {
	recipes.addShapeless(thisblock * 64, [<superblocks:avatar_block:4>, lotsOfuelBlocksCompressed2]);
}


for thisblock in lotsOironBlocksCompressed2List {
	recipes.addShapeless(thisblock * 64, [<superblocks:avatar_block:5>, lotsOironBlocksCompressed2]);
}

for thisblock in lotsOglassBlocksCompressed2List {
	recipes.addShapeless(thisblock * 64, [<superblocks:avatar_block:6>, lotsOglassBlocksCompressed2]);
}

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 34 as short}]}),
	[[<minecraft:diamond>,	<minecraft:diamond>,	null],
	[avatarAny,				<minecraft:diamond>,	null],
	[<minecraft:book>,		<minecraft:diamond>,	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 34 as short}]}),
	[[<minecraft:diamond>,	<minecraft:diamond>,	<minecraft:diamond>],
	[avatarAny,				<minecraft:diamond>,	<minecraft:diamond>],
	[<minecraft:book>,		<minecraft:diamond>,	<minecraft:diamond>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 48 as short}]}),
	[[<switchbow:switchbow>,	<switchbow:switchbow>,	null],
	[avatarAny,					<switchbow:switchbow>,	null],
	[<minecraft:book>,			<switchbow:switchbow>,	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 48 as short}]}),
	[[<switchbow:switchbow>,	<switchbow:switchbow>,	<switchbow:switchbow>],
	[avatarAny,					<switchbow:switchbow>,	<switchbow:switchbow>],
	[<minecraft:book>,			<switchbow:switchbow>,	<switchbow:switchbow>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 32 as short}]}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	null],
	[avatarAny,					redstoneBlockCompressed1,	null],
	[<minecraft:book>,			redstoneBlockCompressed1,	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 32 as short}]}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	redstoneBlockCompressed1],
	[avatarAny,					redstoneBlockCompressed1,	redstoneBlockCompressed1],
	[<minecraft:book>,			redstoneBlockCompressed1,	redstoneBlockCompressed1]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 2 as short}]}),
	[[featherBlockCompressed2,	featherBlockCompressed2,	null],
	[avatarAny,					featherBlockCompressed2,	null],
	[<minecraft:book>,			featherBlockCompressed2,	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 2 as short}]}),
	[[featherBlockCompressed2,	featherBlockCompressed2,	featherBlockCompressed2],
	[avatarAny,					featherBlockCompressed2,	featherBlockCompressed2],
	[<minecraft:book>,			featherBlockCompressed2,	featherBlockCompressed2]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 0 as short}]}),
	[[<minecraft:golden_helmet>,	<minecraft:golden_helmet>,	null],
	[avatarAny,						<minecraft:golden_helmet>,	null],
	[<minecraft:book>,				<minecraft:golden_helmet>,	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 0 as short}]}),
	[[<minecraft:golden_helmet>,	<minecraft:golden_helmet>,	<minecraft:golden_helmet>],
	[avatarAny,						<minecraft:golden_helmet>,	<minecraft:golden_helmet>],
	[<minecraft:book>,				<minecraft:golden_helmet>,	<minecraft:golden_helmet>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 1 as short}]}),
	[[superHeaterSource,	superHeaterSource,	null],
	[avatarAny,				superHeaterSource,	null],
	[<minecraft:book>,		superHeaterSource,	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 1 as short}]}),
	[[superHeaterSource,	superHeaterSource,	superHeaterSource],
	[avatarAny,				superHeaterSource,	superHeaterSource],
	[<minecraft:book>,		superHeaterSource,	superHeaterSource]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 3 as short}]}),
	[[obsidianBlockCompressed2,	obsidianBlockCompressed2,	null],
	[avatarAny,					obsidianBlockCompressed2,	null],
	[<minecraft:book>,			obsidianBlockCompressed2,	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 3 as short}]}),
	[[obsidianBlockCompressed2,	obsidianBlockCompressed2,	obsidianBlockCompressed2],
	[avatarAny,					obsidianBlockCompressed2,	obsidianBlockCompressed2],
	[<minecraft:book>,			obsidianBlockCompressed2,	obsidianBlockCompressed2]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 5 as short}]}),
	[[woolAny,				woolAny,	null],
	[avatarAny,				woolAny,	null],
	[<minecraft:book>,		woolAny,	null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 5 as short}]}),
	[[woolAny,				woolAny,	woolAny],
	[avatarAny,				woolAny,	woolAny],
	[<minecraft:book>,		woolAny,	woolAny]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 5 as short}]}),
	[[ <superblocks:watah_splonge_block:0>,	<superblocks:watah_splonge_block:0>,	<superblocks:watah_splonge_block:0>],
	[avatarAny,								<superblocks:watah_splonge_block:0>,	<superblocks:watah_splonge_block:0>],
	[<minecraft:book>,						<superblocks:watah_splonge_block:0>,	<superblocks:watah_splonge_block:0>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 6 as short}]}),
	[[superHydrateSource,	superHydrateSource,	superHydrateSource],
	[avatarAny,				superHydrateSource,	superHydrateSource],
	[<minecraft:book>,		superHydrateSource,	superHydrateSource]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 8 as short}]}),
	[[hardenedclayBlockCompressed2,	hardenedclayBlockCompressed2,	hardenedclayBlockCompressed2],
	[avatarAny,						null,							null],
	[<minecraft:book>,				null,							null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 8 as short}]}),
	[[hardenedclayBlockCompressed2,	hardenedclayBlockCompressed2,	hardenedclayBlockCompressed2],
	[avatarAny,						hardenedclayBlockCompressed2,	hardenedclayBlockCompressed2],
	[<minecraft:book>,				null,							null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 8 as short}]}),
	[[hardenedclayBlockCompressed2,	hardenedclayBlockCompressed2,	hardenedclayBlockCompressed2],
	[avatarAny,						hardenedclayBlockCompressed2,	hardenedclayBlockCompressed2],
	[<minecraft:book>,				hardenedclayBlockCompressed2,	hardenedclayBlockCompressed2]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 50 as short}]}),
	[[charcoalBlockCompressed2,	charcoalBlockCompressed2,	charcoalBlockCompressed2],
	[avatarAny,					charcoalBlockCompressed2,	charcoalBlockCompressed2],
	[<minecraft:book>,			charcoalBlockCompressed2,	charcoalBlockCompressed2]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 19 as short}]}),
	[[<ore:rail>,			<ore:rail>,		null],
	[avatarAny,				<ore:rail>,		null],
	[<minecraft:book>,		<ore:rail>,		null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 19 as short}]}),
	[[<ore:rail>,			<ore:rail>,		<ore:rail>],
	[avatarAny,				<ore:rail>,		<ore:rail>],
	[<minecraft:book>,		<ore:rail>,		<ore:rail>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 17 as short}]}),
	[[<minecraft:cake>,		<minecraft:cake>,	<minecraft:cake>],
	[avatarAny,				null,				null],
	[<minecraft:book>,		null,				null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 17 as short}]}),
	[[<minecraft:cake>,		<minecraft:cake>,	<minecraft:cake>],
	[avatarAny,				<minecraft:cake>,	<minecraft:cake>],
	[<minecraft:book>,		null,				null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 17 as short}]}),
	[[<minecraft:cake>,		<minecraft:cake>,	<minecraft:cake>],
	[avatarAny,				<minecraft:cake>,	<minecraft:cake>],
	[<minecraft:book>,		<minecraft:cake>,	<minecraft:cake>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 18 as short}]}),
	[[<apotheosis:prismatic_web>,	<apotheosis:prismatic_web>,		<apotheosis:prismatic_web>],
	[avatarAny,						null,							null],
	[<minecraft:book>,				null,							null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 18 as short}]}),
	[[<apotheosis:prismatic_web>,	<apotheosis:prismatic_web>,		<apotheosis:prismatic_web>],
	[avatarAny,						<apotheosis:prismatic_web>,		<apotheosis:prismatic_web>],
	[<minecraft:book>,				null,							null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 18 as short}]}),
	[[<apotheosis:prismatic_web>,	<apotheosis:prismatic_web>,		<apotheosis:prismatic_web>],
	[avatarAny,						<apotheosis:prismatic_web>,		<apotheosis:prismatic_web>],
	[<minecraft:book>,				<apotheosis:prismatic_web>,		<apotheosis:prismatic_web>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 7 as short}]}),
	[[<extrautils2:spike_gold>,	<extrautils2:spike_gold>,	<extrautils2:spike_gold>],
	[avatarAny,						null,							null],
	[<minecraft:book>,				null,							null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 7 as short}]}),
	[[<extrautils2:spike_gold>,	<extrautils2:spike_gold>,	<extrautils2:spike_gold>],
	[avatarAny,					<extrautils2:spike_gold>,	<extrautils2:spike_gold>],
	[<minecraft:book>,			null,						null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 7 as short}]}),
	[[<extrautils2:spike_gold>,	<extrautils2:spike_gold>,	<extrautils2:spike_gold>],
	[avatarAny,					<extrautils2:spike_gold>,	<extrautils2:spike_gold>],
	[<minecraft:book>,			<extrautils2:spike_gold>,	<extrautils2:spike_gold>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 22 as short}]}),
	[[<minecraft:golden_sword>,	<minecraft:golden_sword>,	<minecraft:golden_sword>],
	[avatarAny,					null,						null],
	[<minecraft:book>,			null,						null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 22 as short}]}),
	[[<minecraft:golden_sword>,	<minecraft:golden_sword>,	<minecraft:golden_sword>],
	[avatarAny,					<minecraft:golden_sword>,	<minecraft:golden_sword>],
	[<minecraft:book>,			null,						null]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 22 as short}]}),
	[[<minecraft:golden_sword>,	<minecraft:golden_sword>,	<minecraft:golden_sword>],
	[avatarAny,					<minecraft:golden_sword>,	<minecraft:golden_sword>],
	[<minecraft:book>,			<minecraft:golden_sword>,	<minecraft:golden_sword>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 34 as short}, 
																		   {lvl: 3 as short, id: 32 as short}, 
																		   {lvl: 1 as short, id: 35 as short}], 
																		   display: {LocName: "item.super.shovel"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	null],
	[avatarAny,					redstoneBlockCompressed1,	null],
	[<minecraft:book>,			redstoneBlockCompressed1,	<minecraft:golden_shovel>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 34 as short}, 
																		   {lvl: 4 as short, id: 32 as short}, 
																		   {lvl: 2 as short, id: 35 as short}], 
																		   display: {LocName: "item.super.shovel"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	redstoneBlockCompressed1],
	[avatarAny,					redstoneBlockCompressed1,	null],
	[<minecraft:book>,			redstoneBlockCompressed1,	<minecraft:golden_shovel>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 34 as short}, 
																		   {lvl: 3 as short, id: 32 as short}, 
																		   {lvl: 1 as short, id: 35 as short}], 
																		   display: {LocName: "item.super.pickaxe"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	null],
	[avatarAny,					redstoneBlockCompressed1,	null],
	[<minecraft:book>,			redstoneBlockCompressed1,	<minecraft:golden_pickaxe>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 34 as short}, 
																		   {lvl: 4 as short, id: 32 as short}, 
																		   {lvl: 2 as short, id: 35 as short}], 
																		   display: {LocName: "item.super.pickaxe"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	redstoneBlockCompressed1],
	[avatarAny,					redstoneBlockCompressed1,	null],
	[<minecraft:book>,			redstoneBlockCompressed1,	<minecraft:golden_pickaxe>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 34 as short}, 
																		   {lvl: 3 as short, id: 32 as short}, 
																		   {lvl: 1 as short, id: 35 as short}], 
																		   display: {LocName: "item.super.axe"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	null],
	[avatarAny,					redstoneBlockCompressed1,	null],
	[<minecraft:book>,			redstoneBlockCompressed1,	<minecraft:golden_axe>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 34 as short}, 
																		   {lvl: 4 as short, id: 32 as short}, 
																		   {lvl: 2 as short, id: 35 as short}], 
																		   display: {LocName: "item.super.axe"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	redstoneBlockCompressed1],
	[avatarAny,					redstoneBlockCompressed1,	null],
	[<minecraft:book>,			redstoneBlockCompressed1,	<minecraft:golden_axe>]]);

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 34 as short}, 
																		   {lvl: 3 as short, id: 16 as short}, 
																		   {lvl: 1 as short, id: 21 as short}], 
																		   display: {LocName: "item.super.sword"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	null],
	[avatarAny,					redstoneBlockCompressed1,	null],
	[<minecraft:book>,			redstoneBlockCompressed1,	<minecraft:golden_sword>]]);	

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 34 as short}, 
																			{lvl: 4 as short, id: 16 as short}, 
																			{lvl: 2 as short, id: 21 as short}, 
																			{lvl: 2 as short, id: 0 as short}], 
																			display: {LocName: "item.super.sword"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	redstoneBlockCompressed1],
	[avatarAny,					redstoneBlockCompressed1,	null],
	[<minecraft:book>,			redstoneBlockCompressed1,	<minecraft:golden_sword>]]);	

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 34 as short}, 
																		   {lvl: 3 as short, id: 48 as short}, 
																		   {lvl: 1 as short, id: 21 as short}], 
																		   display: {LocName: "item.lightweight.bow"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	null],
	[avatarAny,					redstoneBlockCompressed1,	null],
	[<minecraft:book>,			redstoneBlockCompressed1,	<switchbow:switchbow>]]);	

recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 34 as short}, 
																		   {lvl: 4 as short, id: 48 as short}, 
																		   {lvl: 2 as short, id: 21 as short}, 
																		   {lvl: 1 as short, id: 51 as short}, 
																		   {lvl: 1 as short, id: 49 as short}], 
																		   display: {LocName: "item.super.bow"}}),
	[[redstoneBlockCompressed1,	redstoneBlockCompressed1,	redstoneBlockCompressed1],
	[avatarAny,					redstoneBlockCompressed1,	null],
	[<minecraft:book>,			redstoneBlockCompressed1,	<switchbow:switchbow>]]);	



// Packed Spider Web Silk Strands & Block
<superblocks:pack_:19>.displayName=  "Packed Spider Web Silk Strands";
<superblocks:packed_strings_block>.displayName=  "Block of Packed Spider Web Silk Strands";


// Recipies to create reversable blocks for compression
// Must be item not oreDict
static blockCompression as IItemStack[][] = [

	// Resin Block & Ball
	[<superblocks:resin_block>, <superblocks:resin_ball>],

	// Packed Bones & Block
	[<superblocks:pack_:0>, <minecraft:bone>],
	[<tp:bone_block>, <superblocks:pack_:0>],
	
	// Packed Wheat Seeds and Block
	[<superblocks:pack_:1>, <minecraft:wheat_seeds>],
	[<superblocks:packed_wheat_seeds_block>, <superblocks:pack_:1>],

	// Packed Cocoa Seeds & Block
	[<superblocks:pack_:2>,<minecraft:dye:3>],
	[<superblocks:packed_cocoa_seeds_block>,<superblocks:pack_:2>],

	// Packed Mushrooms & Blocks
	[<superblocks:pack_:3>,<minecraft:red_mushroom>],
	[<minecraft:red_mushroom_block>,<superblocks:pack_:3>],
	[<superblocks:pack_:4>,<minecraft:brown_mushroom>],
	[<minecraft:brown_mushroom_block>,<superblocks:pack_:4>],

	// Packed Netherwart & Block
	[<superblocks:pack_:5>,<minecraft:nether_wart>],
	[<minecraft:nether_wart_block>,<superblocks:pack_:5>],

	// Packed Carrots & Block
	[<superblocks:pack_:6>,<minecraft:carrot>],
	[<superblocks:packed_carrots_block>,<superblocks:pack_:6>],

	// Packed Potatos & Block
	[<superblocks:pack_:7>,<minecraft:potato>],
	[<superblocks:packed_potatoes_block>,<superblocks:pack_:7>],

	// Packed Sugarcane & Block
	[<superblocks:pack_:8>,<minecraft:reeds>],
	[<superblocks:packed_sugarcane_block>,<superblocks:pack_:8>],

	// Packed Apples & Block
	[<superblocks:pack_:9>,<minecraft:apple>],
	[<superblocks:packed_rmushrooms_block>,<superblocks:pack_:9>],

	// Packed Golden Apples & Block
	[<superblocks:pack_:71>,<minecraft:golden_apple>],
	[<superblocks:sugarcane_superblock:1>,<superblocks:pack_:71>],

	// Packed Watermelon & Block
	[<superblocks:pack_:10>,<minecraft:melon>],
	[<minecraft:melon_block>,<superblocks:pack_:10>],

	// Packed Feathers & Block
	[<superblocks:pack_:11>,<minecraft:feather>],
	[<superblocks:packed_feathers_block>,<superblocks:pack_:11>],

	// Packed Vines & Block
	[<superblocks:pack_:12>,<minecraft:vine>],
	[<superblocks:packed_vines_block>,<superblocks:pack_:12>],

	// Packed Eggs & Block
	[<superblocks:pack_:13>,<minecraft:egg>],
	[<superblocks:packed_eggs_block>,<superblocks:pack_:13>],

	// Packed Blaze Rods & Block
	[<superblocks:pack_:14>,<minecraft:blaze_rod>],
	[<superblocks:packed_blaze_rods_block>,<superblocks:pack_:14>],

	// Packed Charcoal & Block
	[<superblocks:pack_:15>,<minecraft:coal:1>],
	[<tp:charcoal_block>,<superblocks:pack_:15>],
	
	// Packed Rabbit Hide
	[<superblocks:pack_:16>,<minecraft:rabbit_hide>],

	// Packed Quartz
	[<superblocks:pack_:17>,<minecraft:quartz>],
	[<minecraft:quartz_block>,<superblocks:pack_:17>],

	// Packed Gun Powder & Block
	[<superblocks:pack_:18>,<minecraft:gunpowder>],
	[<superblocks:packed_gunpowder_block>,<superblocks:pack_:18>],

	// Packed Name Tags
	[<superblocks:pack_:20>,<minecraft:name_tag>],

	// Packed Clown Fish
	[<superblocks:pack_:21>,<minecraft:fish:2>],

	// Packed Puffer Fish
	[<superblocks:pack_:22>,<minecraft:fish:3>],

	// Packed Ender Pearls & Block
	[<superblocks:pack_:23>,<minecraft:ender_pearl>],
	[<superblocks:packed_ender_pearls_block>,<superblocks:pack_:23>],

	// Packed Redstone Dust & Block
	[<superblocks:pack_:25>,<minecraft:redstone>],
	[<minecraft:redstone_block>,<superblocks:pack_:25>],

	// Packed Sunflowers & Block
	[<superblocks:pack_:26>,<minecraft:double_plant:0>],
	[<superblocks:packed_sunflowers_block>,<superblocks:pack_:26>],

	// Packed Dandelions & Block
	[<superblocks:pack_:27>,<minecraft:yellow_flower:0>],
	[<superblocks:packed_wheat_block>,<superblocks:pack_:27>],

	// Packed Poppies & Block
	[<superblocks:pack_:28>,<minecraft:red_flower:0>],
	[<superblocks:packed_nether_warts_block>,<superblocks:pack_:28>],

	// Packed Flint & Block
	[<superblocks:pack_:29>,<minecraft:flint>],
	[<superblocks:packed_flint_block>,<superblocks:pack_:29>],
	[<tp:flint_block>,<tp:flint_ingot>],

	// Packed Grass & Block
	[<superblocks:pack_:30>,<minecraft:tallgrass:1>],
	[<superblocks:packed_grass_clippings_block>,<superblocks:pack_:30>],

	// Packed Oak Saplings & Block
	[<superblocks:pack_:31>,<minecraft:sapling:0>],
	[<superblocks:packed_sapling_oak_block>,<superblocks:pack_:31>],

	// Packed Oak Leaves & Block
	[<superblocks:pack_:32>,<minecraft:leaves:0>],
	[<superblocks:packed_leaves_oak_block>,<superblocks:pack_:32>],

	// Packed Leather & Block
	[<superblocks:pack_:33>,<minecraft:leather>],
	[<superblocks:packed_leather_block>,<superblocks:pack_:33>],

	// Packed Paper & Block
	[<superblocks:pack_:34>,<minecraft:paper>],
	[<superblocks:packed_paper_block>,<superblocks:pack_:34>],

	// Packed Wheat & Block
	[<superblocks:pack_:35>,<minecraft:wheat>],
	[<minecraft:hay_block>,<superblocks:pack_:35>],

	// Packed Lapis Block
	[<superblocks:pack_:36>,<minecraft:dye:4>],
	[<minecraft:lapis_block>,<superblocks:pack_:36>],

	// Packed Bread
	[<superblocks:pack_:38>,<minecraft:bread>],

	// Packed Raw Cod & Block
	[<superblocks:pack_:39>,<minecraft:fish:0>],
	[<superblocks:packed_cod_block>,<superblocks:pack_:39>],

	// Packed Raw Salmon & Block
	[<superblocks:pack_:40>,<minecraft:fish:1>],
	[<superblocks:packed_salmon_block>,<superblocks:pack_:40>],

	// Packed Arrows & Block
	[<superblocks:pack_:42>,<minecraft:arrow>],
	[<superblocks:packed_arrows_block>,<superblocks:pack_:42>],

	// Packed Spider Eyes
	[<superblocks:pack_:43>,<minecraft:spider_eye>],

	// Packed Rotten Flesh & Block
	[<superblocks:pack_:45>,<minecraft:rotten_flesh>],
	[<superblocks:packed_rotten_flesh_block>,<superblocks:pack_:45>],

	// Packed Cactus Greens & Block & Packed Cactus
	[<superblocks:pack_:46>,<minecraft:dye:2>],
	[<superblocks:packed_cactus_green_block>,<superblocks:pack_:46>],
	[<superblocks:sugarcane_superblock:7>,<minecraft:cactus>],

	// Packed Raw Beef & Block
	[<superblocks:pack_:47>,<minecraft:beef>],
	[<tp:flesh_block>,<superblocks:pack_:47>],

	// Packed Raw Chicken & Block
	[<superblocks:pack_:48>,<minecraft:chicken>],
	[<superblocks:packed_raw_chicken_block>,<superblocks:pack_:48>],

	// Packed Raw Mutton & Block
	[<superblocks:pack_:49>,<minecraft:mutton>],
	[<superblocks:packed_raw_beef_block>,<superblocks:pack_:49>],	

	// Packed Raw Pork & Block
	[<superblocks:pack_:50>,<minecraft:porkchop>],
	[<superblocks:packed_raw_pork_block>,<superblocks:pack_:50>],

	// Packed Raw Rabit & Block
	[<superblocks:pack_:51>,<minecraft:rabbit>],
	
	// Packed Birch Sapling & Block
	[<superblocks:pack_:52>,<minecraft:sapling:2>],
	[<superblocks:packed_sapling_birch_block>,<superblocks:pack_:52>],

	// Packed Beet Seeds
	[<superblocks:pack_:53>,<minecraft:beetroot_seeds>],

	// Packed Beets & Block
	[<superblocks:pack_:54>,<minecraft:beetroot>],
	[<superblocks:sugarcane_superblock>,<superblocks:pack_:54>],	

	// Packed Chorus
	[<superblocks:pack_:55>,<minecraft:chorus_fruit>],
	
	// Packed Snow & Blocks
	[<superblocks:pack_:58>,<minecraft:snowball>],
	[<minecraft:snow>,<superblocks:pack_:58>],

	// Empty Glass Bottles
	[<superblocks:pack_:59>, <minecraft:glass_bottle>],

	// Packed Iron Ingots & Block
	[<minecraft:iron_ingot>,<minecraft:iron_nugget>],
	[<superblocks:pack_:57>,<minecraft:iron_ingot>],
	[<minecraft:iron_block>,<superblocks:pack_:57>],

	// Packed Emeralds & Block
	[<minecraft:emerald>,<uncraftingtable:nugget:1>],
	[<superblocks:pack_:56>,<minecraft:emerald>],
	[<minecraft:emerald_block>,<superblocks:pack_:56>],

	// Packed Gold Ingots & Block
	[<minecraft:gold_ingot>,<minecraft:gold_nugget>],
	[<superblocks:pack_:60>,<minecraft:gold_ingot>],
	[<minecraft:gold_block>,<superblocks:pack_:60>],

	// Packed Spruce Saplings
	[<superblocks:pack_:61>,<minecraft:sapling:1>],

	// Packed Allium Flowers
	[<superblocks:pack_:62>,<minecraft:red_flower:2>],

	// Packed Cooked Beef
	[<superblocks:pack_:63>,<minecraft:cooked_beef>],

	// Packed Cooked Chicken
	[<superblocks:pack_:64>,<minecraft:cooked_chicken>],
	[<superblocks:packed_bmushrooms_block>,<superblocks:pack_:64>],

	// Packed Cooked Porkchop
	[<superblocks:pack_:65>,<minecraft:cooked_porkchop>],

	// Packed Bottles of Experience
	[<superblocks:pack_:66>,<minecraft:experience_bottle>],

	// Packed Ink Sacs
	[<superblocks:pack_:67>,<minecraft:dye:0>],

	// Packed Prismarine Crystals
	[<superblocks:pack_:68>,<minecraft:prismarine_crystals>],
	[<superblocks:packed_prismarine_shards_block>,<superblocks:pack_:68>],

	// Packed Bowls
	[<superblocks:pack_:69>,<minecraft:bowl>],

	// Packed Water Lilies
	[<superblocks:pack_:70>,<minecraft:waterlily>],

	// 24k Gold Ingots & Block
	[<superblocks:gold_superblock:7>,<tp:wub_ingot>],

	// Packed Spider Web Silk Strands & Block
	[<superblocks:pack_:19>,<minecraft:web>],
	[<superblocks:packed_strings_block>,<superblocks:pack_:19>],

	// Packed Bluestone
	[<superblocks:redstone_superblock:0>,<mumboredstone:bluestone>],

	// Packed Redstone Paste
	[<superblocks:redstone_superblock:1>,<redstonepaste:redstonepaste>]

];

for itemPair in blockCompression {
	var compressed = itemPair[0];
	var uncompressed = itemPair[1];

	recipes.addShapeless(uncompressed * 9, [compressed]);

	recipes.addShaped(compressed, 
		[[uncompressed,	uncompressed,	uncompressed],
		[uncompressed,	uncompressed, 	uncompressed],
		[uncompressed,	uncompressed,	uncompressed]]);
}



/*   NOT USED from SuperBlocks

Items:
-------
Leaf Tie
Bark Tie
Unlimited Leaf Tie
Unlimited Bark Tie
Unlimited Iron Tie
Packed Glowstone
Packed Sticks
Packed Prismarine
Packed Sugar
Packed Slime Balls

Blocks:
-------
Bone
Charcoal
Packed Nether Quartz
Packed Redstone Dust
Packed Glowstone
Packed Sticks
Packed Sugar
Packed Snow
Packed Slimeballs


*/