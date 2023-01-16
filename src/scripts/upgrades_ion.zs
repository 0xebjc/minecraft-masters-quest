import mods.rockytweaks.Anvil;
import mods.extrautils2.Resonator;
import mods.sparkshammers.HammerCrafting;
import crafttweaker.enchantments.IEnchantment;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingInventory;
import crafttweaker.player.IPlayer;
import crafttweaker.enchantments.IEnchantmentDefinition;


<tp:quartz_ingot>.displayName= "Quartz Ion Ingot";
recipes.remove(<tp:quartz_ingot>);
Anvil.addRecipe(<minecraft:quartz_block>, <minecraft:nether_star>, <tp:quartz_ingot> * 8, 8);


recipes.remove(<rhodonite:item_rhodonite_crystal_infused>);
<rhodonite:item_rhodonite_crystal_infused>.displayName= "Ionized Vibranium Shard";
Resonator.add(<rhodonite:item_rhodonite_crystal_infused>, <rhodonite:item_rhodonite_heart>, 1000000);


recipes.remove(<ionitems:ion_diamond>);
recipes.addShaped(<ionitems:ion_diamond>, [
	[<rhodonite:item_rhodonite_crystal_infused>,	<rhodonite:item_rhodonite_crystal_infused>,	<rhodonite:item_rhodonite_crystal_infused>],
	[<rhodonite:item_rhodonite_crystal_infused>,	<minecraft:nether_star>,					<rhodonite:item_rhodonite_crystal_infused>],
	[<rhodonite:item_rhodonite_crystal_infused>,	<rhodonite:item_rhodonite_crystal_infused>,	<rhodonite:item_rhodonite_crystal_infused>]
	]);

recipes.addShaped(<quark:diamond_heart>, [
    [<tp:quartz_ingot>, <tp:quartz_ingot>,      <tp:quartz_ingot>],
    [<tp:quartz_ingot>, <ionitems:ion_diamond>, <tp:quartz_ingot>],
    [<tp:quartz_ingot>, <tp:quartz_ingot>,      <tp:quartz_ingot>]
    ]);

<cloudboots:golden_feather>.displayName= "Ion Feather";
recipes.remove(<cloudboots:golden_feather>);
recipes.addShapeless(<cloudboots:golden_feather>, [<minecraft:feather>,<ionitems:ion_diamond>]);


<tp:obsidian_helmet>.displayName= "Ion Helmet";
recipes.remove(<tp:obsidian_helmet>);
recipes.addShaped("ion_helmet", <tp:obsidian_helmet>, [
	[<tp:quartz_ingot>,		<advancedcombat:obsidian_helm:*>.marked("input_item"),	<tp:quartz_ingot>],
	[<tp:quartz_ingot>,		<ionitems:ion_diamond>,									<tp:quartz_ingot>],
	[null,					null,													null]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);

<tp:obsidian_chestplate>.displayName= "Ion Chestplate";
recipes.remove(<tp:obsidian_chestplate>);
recipes.addShaped("ion_chestplate", <tp:obsidian_chestplate>, [
	[<tp:quartz_ingot>,		<advancedcombat:obsidian_chest:*>.marked("input_item"),	<tp:quartz_ingot>],
	[<tp:quartz_ingot>,		<ionitems:ion_diamond>,									<tp:quartz_ingot>],
	[<tp:quartz_ingot>,		<tp:quartz_ingot>,										<tp:quartz_ingot>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);


<tp:obsidian_leggings>.displayName= "Ion Leggings";
recipes.remove(<tp:obsidian_leggings>);
recipes.addShaped("ion_leggings", <tp:obsidian_leggings>, [
	[<tp:quartz_ingot>,		<advancedcombat:obsidian_legs:*>.marked("input_item"),	<tp:quartz_ingot>],
	[<tp:quartz_ingot>,		<ionitems:ion_diamond>,									<tp:quartz_ingot>],
	[<tp:quartz_ingot>,		null,													<tp:quartz_ingot>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);


<tp:obsidian_boots>.displayName= "Ion Boots";
recipes.remove(<tp:obsidian_boots>);
recipes.addShaped("ion_boots", <tp:obsidian_boots>, [
	[null,					null,													null],
	[<tp:quartz_ingot>,		<advancedcombat:obsidian_boots:*>.marked("input_item"),	<tp:quartz_ingot>],
	[<tp:quartz_ingot>,		<ionitems:ion_diamond>,									<tp:quartz_ingot>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);


recipes.remove(<spartanshields:shield_basic_platinum>);
<spartanshields:shield_basic_platinum>.displayName= "Ion Plated Shield";
recipes.addShaped(<spartanshields:shield_basic_platinum>, [
	[<rhodonite:item_rhodonite_crystal_infused>, 	<tp:quartz_ingot>, 						<rhodonite:item_rhodonite_crystal_infused>], 
	[<tp:quartz_ingot>,								<spartanshields:shield_basic_electrum>, <tp:quartz_ingot>], 
	[<rhodonite:item_rhodonite_crystal_infused>, 	<tp:quartz_ingot>, 						<rhodonite:item_rhodonite_crystal_infused>]
	]);



<ionitems:ion_axe>.displayName= "Ion Axe";
recipes.remove(<ionitems:ion_axe>);
recipes.addShaped("ion_axe", <ionitems:ion_axe>, [
	[<ionitems:ion_diamond>,	<cyclicmagic:crystal_axe:*>.marked("input_item"),	null],
	[<ionitems:ion_diamond>,	<tp:quartz_ingot>,									null],
	[null,						<tp:quartz_ingot>,									null]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);


<ionitems:ion_shovel>.displayName= "Ion Shovel";
recipes.remove(<ionitems:ion_shovel>);
recipes.addShaped("ion_shovel", <ionitems:ion_shovel>, [
	[null,						<ionitems:ion_diamond>,								null],
	[null,						<cyclicmagic:crystal_spade:*>.marked("input_item"),	null],
	[null,						<tp:quartz_ingot>,									null]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);



recipes.remove(<rhodonite:tool_pickaxe_rhodonite>);
<rhodonite:tool_pickaxe_rhodonite>.displayName= "Ion Pickaxe";
recipes.addShaped("ion_pickaxe", <rhodonite:tool_pickaxe_rhodonite>, [
	[<ionitems:ion_diamond>,	<cyclicmagic:crystal_pickaxe:*>.marked("input_item"),	<ionitems:ion_diamond>],
	[null,						<tp:quartz_ingot>,										null],
	[null,						<tp:quartz_ingot>,										null]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);


recipes.remove(<extrautils2:boomerang>);
recipes.addShaped(<extrautils2:boomerang>, [
	[<extrautils2:decorativesolidwood:1>,	<rhodonite:item_rhodonite_crystal_infused>, null],
	[null,									<extrautils2:decorativesolidwood:1>,		<rhodonite:item_rhodonite_crystal_infused>],
	[<extrautils2:decorativesolidwood:1>,	<rhodonite:item_rhodonite_crystal_infused>,	null]
	]);


<cyclicmagic:mattock>.displayName= "Mjolnir";
<sparkshammers:hammer_mjolnir>.displayName=  "§bMjolnir Smashing Hammer";

recipes.remove(<quark:pickarang>);
<quark:pickarang>.displayName=  "§bMjolnir Throwing Hammer";

recipes.remove(<cyclicmagic:mattock>);

val dHeart = <quark:diamond_heart>;
val qIngot = <tp:quartz_ingot>;
val ionPickaxe = <rhodonite:tool_pickaxe_rhodonite>;
val cBlade = <msmlegacy:crystaline_blade>;
val gHammer = <sparkshammers:hammer_giant>;
val nStar = <minecraft:nether_star>;

HammerCrafting.addRecipe(<sparkshammers:hammer_mjolnir>, [

    dHeart,     dHeart,         qIngot,     dHeart,         dHeart,
    dHeart,     ionPickaxe,     gHammer,    ionPickaxe,     dHeart,
                                cBlade,
                                qIngot,
                                qIngot,
                                qIngot
]);


recipes.addShapeless("mjolnir", <cyclicmagic:mattock>, [
    nStar, <sparkshammers:hammer_mjolnir>
    ],
    
    function(out, ins, crafting) {
        var map as IData = {};

        map += {ench:[
        {lvl: 9 as short, id: 17  as short}, // Smite
        {lvl: 9 as short, id: 19  as short}, // Knockback
        {lvl: 9 as short, id: 34  as short}, // Unbreaking
        {lvl: 1 as short, id: 39  as short}, // Wisdom
        ]};

        // Random Enchants Mod registers it's enchantments randomly
        // so you can specify the enchantments by ID, but by calling
        // makeEnchantment function on the fly during the crafting 
        // process you get the correct enchantment but you are 
        // restricted to default max  enchantment levels and 
        // applicable item restrictions.
        map += <enchantment:randomenchantments:eternal>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:stonelover>.makeEnchantment(1).makeTag();
        map += {Unbreakable:1 as byte};
        map += {HideFlags:33};
        map += {combo:20};

        return out.withTag(map).withDisplayName("§bMjolnir Smashing Hammer");
    }, null);


recipes.addShaped("mjolnir_worthy", <sparkshammers:hammer_mjolnir>,  [
    [<advancedcombat:nether_star_block>,   <advancedcombat:nether_star_block>,                                            <advancedcombat:nether_star_block>],
    [<advancedcombat:nether_star_block>,   <cyclicmagic:mattock>.withTag({display: {Name: "§bMjolnir Smashing Hammer"}}), <advancedcombat:nether_star_block>],
    [<advancedcombat:nether_star_block>,   <advancedcombat:nether_star_block>,                                            <advancedcombat:nether_star_block>]
    ],

    function(out, ins, crafting) {
        var map as IData = {};

        map += {ench:[
        {lvl: 2  as short, id:  2  as short}, // Feather Falling
        {lvl: 10 as short, id:  3  as short}, // Blast Protection
        {lvl: 10 as short, id: 17  as short}, // Smite
        {lvl: 10 as short, id: 19  as short}, // Knockback
        {lvl: 10 as short, id: 21  as short}, // Looting
        {lvl: 1  as short, id: 25  as short}, // Sparks
        {lvl: 1  as short, id: 29  as short}, // Absorb
        {lvl: 10 as short, id: 32  as short}, // Efficiency
        {lvl: 10 as short, id: 35  as short}, // Fortune
        {lvl: 1  as short, id: 39  as short}, // Wisdom
        {lvl: 10 as short, id: 93  as short}, // Reduce Cooldown
        {lvl: 10 as short, id: 94  as short}, // Hell Infusion
        {lvl: 10 as short, id: 96  as short}, // Miner's Fervor
        {lvl: 1  as short, id: 97  as short}, // Stable Footing
        {lvl: 10 as short, id: 98  as short}, // Scavenger
        {lvl: 10 as short, id: 101 as short}, // Temptation
        {lvl: 10 as short, id: 102 as short}, // Shield Bash
        {lvl: 10 as short, id: 103 as short}, // Reflected Defense
        {lvl: 10 as short, id: 105 as short}, // Knowledge of the Ages
        {lvl: 10 as short, id: 110 as short}, // Capturing
        {lvl: 1  as short, id: 115 as short}, // Block Reach
        {lvl: 10 as short, id: 118 as short}, // Experience Boost
        {personalityName:"HAMMER!",personality:0.5146756 as float,"1lvl":1 as short,id:23 as short}
        ]};

        // Random Enchants Mod registers it's enchantments randomly
        // so you can specify the enchantments by ID, but by calling
        // makeEnchantment function on the fly during the crafting 
        // process you get the correct enchantment but you are 
        // restricted to default max  enchantment levels and 
        // applicable item restrictions.
        map += <enchantment:randomenchantments:combo>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:equal_mine>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:eternal>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:momentum>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:obsidian_buster>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:paralysis>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:shattering>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:stonebound>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:stonelover>.makeEnchantment(1).makeTag();
        map += {Unbreakable:1 as byte};
        map += {HideFlags:33};
        map += {combo:200};
        map += {momentum:10};

        map += {AttributeModifiers:[
        {Slot:"mainhand",   AttributeName:"generic.luck",                   Amount:40.0,    Name:"generic.luck",                Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.armorToughness",         Amount:40.0,    Name:"generic.armorToughness",      Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.armor",                  Amount:40.0,    Name:"generic.armor",               Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.attackSpeed",            Amount:6.0,     Name:"generic.attackSpeed",         Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.attackKnockback",        Amount:100.0,   Name:"generic.attackKnockback",     Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},      
        {Slot:"mainhand",   AttributeName:"generic.knockbackResistance",    Amount:100.0,   Name:"generic.knockbackResistance", Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.reachDistance",          Amount:100.0,   Name:"generic.reachDistance",       Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.maxHealth",              Amount:100.0,   Name:"generic.maxHealth",           Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.followRange",            Amount:100.0,   Name:"generic.followRange",         Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},      
        {Slot:"mainhand",   AttributeName:"generic.attackDamage",           Amount:25.0,    Name:"generic.attackDamage",        Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long}
        ]};

        return out.withTag(map).withDisplayName("§bMjolnir Smashing Hammer (Worthy!)");
    }, null);


recipes.addShaped("mjolnir_worthy_returned", <sparkshammers:hammer_mjolnir>,  [
        [null,  null,               null],
        [null,  <quark:pickarang>,  null],
        [null,  null,               null]
    ],

    function(out, ins, crafting) {
        var map as IData = {};

        map += {ench:[
        {lvl: 2  as short, id:  2  as short}, // Feather Falling
        {lvl: 10 as short, id:  3  as short}, // Blast Protection
        {lvl: 10 as short, id: 17  as short}, // Smite
        {lvl: 10 as short, id: 19  as short}, // Knockback
        {lvl: 10 as short, id: 21  as short}, // Looting
        {lvl: 1  as short, id: 25  as short}, // Sparks
        {lvl: 1  as short, id: 29  as short}, // Absorb
        {lvl: 10 as short, id: 32  as short}, // Efficiency
        {lvl: 10 as short, id: 35  as short}, // Fortune
        {lvl: 1  as short, id: 39  as short}, // Wisdom
        {lvl: 10 as short, id: 93  as short}, // Reduce Cooldown
        {lvl: 10 as short, id: 94  as short}, // Hell Infusion
        {lvl: 10 as short, id: 96  as short}, // Miner's Fervor
        {lvl: 1  as short, id: 97  as short}, // Stable Footing
        {lvl: 10 as short, id: 98  as short}, // Scavenger
        {lvl: 10 as short, id: 101 as short}, // Temptation
        {lvl: 10 as short, id: 102 as short}, // Shield Bash
        {lvl: 10 as short, id: 103 as short}, // Reflected Defense
        {lvl: 10 as short, id: 105 as short}, // Knowledge of the Ages
        {lvl: 10 as short, id: 110 as short}, // Capturing
        {lvl: 1  as short, id: 115 as short}, // Block Reach
        {lvl: 10 as short, id: 118 as short}, // Experience Boost
        {personalityName:"HAMMER!",personality:0.5146756 as float,"1lvl":1 as short,id:23 as short}
        ]};

        // Random Enchants Mod registers it's enchantments randomly
        // so you can specify the enchantments by ID, but by calling
        // makeEnchantment function on the fly during the crafting 
        // process you get the correct enchantment but you are 
        // restricted to default max  enchantment levels and 
        // applicable item restrictions.
        map += <enchantment:randomenchantments:combo>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:equal_mine>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:eternal>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:momentum>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:obsidian_buster>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:paralysis>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:shattering>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:stonebound>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:stonelover>.makeEnchantment(1).makeTag();
        map += {Unbreakable:1 as byte};
        map += {HideFlags:33};
        map += {combo:200};
        map += {momentum:10};

        map += {AttributeModifiers:[
        {Slot:"mainhand",   AttributeName:"generic.luck",                   Amount:40.0,    Name:"generic.luck",                Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.armorToughness",         Amount:40.0,    Name:"generic.armorToughness",      Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.armor",                  Amount:40.0,    Name:"generic.armor",               Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.attackSpeed",            Amount:6.0,     Name:"generic.attackSpeed",         Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.attackKnockback",        Amount:100.0,   Name:"generic.attackKnockback",     Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},      
        {Slot:"mainhand",   AttributeName:"generic.knockbackResistance",    Amount:100.0,   Name:"generic.knockbackResistance", Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.reachDistance",          Amount:100.0,   Name:"generic.reachDistance",       Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.maxHealth",              Amount:100.0,   Name:"generic.maxHealth",           Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.followRange",            Amount:100.0,   Name:"generic.followRange",         Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},      
        {Slot:"mainhand",   AttributeName:"generic.attackDamage",           Amount:25.0,    Name:"generic.attackDamage",        Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long}
        ]};

        return out.withTag(map).withDisplayName("§bMjolnir Smashing Hammer (Worthy!)");
    }, null);


recipes.addShaped("mjolnir_worthy_decharged", <sparkshammers:hammer_mjolnir>,  [
        [null,  null,                                                                                              null],
        [null,  <cyclicmagic:mattock>.withTag({display: {Name: "§bMjolnir Smashing Hammer (Worthy!) §eCharged"}}), null],
        [null,  null,                                                                                              null]
    ],

    function(out, ins, crafting) {
        var map as IData = {};

        map += {ench:[
        {lvl: 2  as short, id:  2  as short}, // Feather Falling
        {lvl: 10 as short, id:  3  as short}, // Blast Protection
        {lvl: 10 as short, id: 17  as short}, // Smite
        {lvl: 10 as short, id: 19  as short}, // Knockback
        {lvl: 10 as short, id: 21  as short}, // Looting
        {lvl: 1  as short, id: 25  as short}, // Sparks
        {lvl: 1  as short, id: 29  as short}, // Absorb
        {lvl: 10 as short, id: 32  as short}, // Efficiency
        {lvl: 10 as short, id: 35  as short}, // Fortune
        {lvl: 1  as short, id: 39  as short}, // Wisdom
        {lvl: 10 as short, id: 93  as short}, // Reduce Cooldown
        {lvl: 10 as short, id: 94  as short}, // Hell Infusion
        {lvl: 10 as short, id: 96  as short}, // Miner's Fervor
        {lvl: 1  as short, id: 97  as short}, // Stable Footing
        {lvl: 10 as short, id: 98  as short}, // Scavenger
        {lvl: 10 as short, id: 101 as short}, // Temptation
        {lvl: 10 as short, id: 102 as short}, // Shield Bash
        {lvl: 10 as short, id: 103 as short}, // Reflected Defense
        {lvl: 10 as short, id: 105 as short}, // Knowledge of the Ages
        {lvl: 10 as short, id: 110 as short}, // Capturing
        {lvl: 1  as short, id: 115 as short}, // Block Reach
        {lvl: 10 as short, id: 118 as short}, // Experience Boost
        {personalityName:"HAMMER!",personality:0.5146756 as float,"1lvl":1 as short,id:23 as short}
        ]};

        // Random Enchants Mod registers it's enchantments randomly
        // so you can specify the enchantments by ID, but by calling
        // makeEnchantment function on the fly during the crafting 
        // process you get the correct enchantment but you are 
        // restricted to default max  enchantment levels and 
        // applicable item restrictions.
        map += <enchantment:randomenchantments:combo>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:equal_mine>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:eternal>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:momentum>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:obsidian_buster>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:paralysis>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:shattering>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:stonebound>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:stonelover>.makeEnchantment(1).makeTag();
        map += {Unbreakable:1 as byte};
        map += {HideFlags:33};
        map += {combo:200};
        map += {momentum:10};

        map += {AttributeModifiers:[
        {Slot:"mainhand",   AttributeName:"generic.luck",                   Amount:40.0,    Name:"generic.luck",                Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.armorToughness",         Amount:40.0,    Name:"generic.armorToughness",      Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.armor",                  Amount:40.0,    Name:"generic.armor",               Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.attackSpeed",            Amount:6.0,     Name:"generic.attackSpeed",         Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.attackKnockback",        Amount:100.0,   Name:"generic.attackKnockback",     Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},      
        {Slot:"mainhand",   AttributeName:"generic.knockbackResistance",    Amount:100.0,   Name:"generic.knockbackResistance", Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.reachDistance",          Amount:100.0,   Name:"generic.reachDistance",       Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.maxHealth",              Amount:100.0,   Name:"generic.maxHealth",           Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.followRange",            Amount:100.0,   Name:"generic.followRange",         Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},      
        {Slot:"mainhand",   AttributeName:"generic.attackDamage",           Amount:25.0,    Name:"generic.attackDamage",        Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long}
        ]};

        return out.withTag(map).withDisplayName("§bMjolnir Smashing Hammer (Worthy!)");
    }, null);


recipes.addShaped("mjolnir_worthy_charged", <cyclicmagic:mattock>,  [
        [null,  null,                                                                                               null],
        [null,  <sparkshammers:hammer_mjolnir>.withTag({display: {Name: "§bMjolnir Smashing Hammer (Worthy!)"}}),   null],
        [null,  null,                                                                                               null]
    ],

    function(out, ins, crafting) {
        var map as IData = {};

        map += {ench:[
        {lvl: 2  as short, id:  2  as short}, // Feather Falling
        {lvl: 10 as short, id:  3  as short}, // Blast Protection
        {lvl: 10 as short, id: 17  as short}, // Smite
        {lvl: 10 as short, id: 19  as short}, // Knockback
        {lvl: 10 as short, id: 21  as short}, // Looting
        {lvl: 1  as short, id: 25  as short}, // Sparks
        {lvl: 1  as short, id: 29  as short}, // Absorb
        {lvl: 10 as short, id: 32  as short}, // Efficiency
        {lvl: 10 as short, id: 35  as short}, // Fortune
        {lvl: 1  as short, id: 39  as short}, // Wisdom
        {lvl: 10 as short, id: 93  as short}, // Reduce Cooldown
        {lvl: 10 as short, id: 94  as short}, // Hell Infusion
        {lvl: 10 as short, id: 96  as short}, // Miner's Fervor
        {lvl: 1  as short, id: 97  as short}, // Stable Footing
        {lvl: 10 as short, id: 98  as short}, // Scavenger
        {lvl: 10 as short, id: 101 as short}, // Temptation
        {lvl: 10 as short, id: 102 as short}, // Shield Bash
        {lvl: 10 as short, id: 103 as short}, // Reflected Defense
        {lvl: 10 as short, id: 105 as short}, // Knowledge of the Ages
        {lvl: 10 as short, id: 110 as short}, // Capturing
        {lvl: 1  as short, id: 115 as short}, // Block Reach
        {lvl: 10 as short, id: 118 as short}, // Experience Boost
        {personalityName:"THUNDER!",personality:0.16378863 as float,"1lvl":1 as short,id:23 as short}
        ]};

        // Random Enchants Mod registers it's enchantments randomly
        // so you can specify the enchantments by ID, but by calling
        // makeEnchantment function on the fly during the crafting 
        // process you get the correct enchantment but you are 
        // restricted to default max  enchantment levels and 
        // applicable item restrictions.
        map += <enchantment:randomenchantments:combo>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:equal_mine>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:eternal>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:lightning>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:momentum>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:obsidian_buster>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:paralysis>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:shattering>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:stonebound>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:stonelover>.makeEnchantment(1).makeTag();
        map += {Unbreakable:1 as byte};
        map += {HideFlags:33};
        map += {combo:200};
        map += {momentum:10};

        map += {AttributeModifiers:[
        {Slot:"mainhand",   AttributeName:"generic.luck",                   Amount:40.0,    Name:"generic.luck",                Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.armorToughness",         Amount:40.0,    Name:"generic.armorToughness",      Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.armor",                  Amount:40.0,    Name:"generic.armor",               Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.attackSpeed",            Amount:6.0,     Name:"generic.attackSpeed",         Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.attackKnockback",        Amount:100.0,   Name:"generic.attackKnockback",     Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},      
        {Slot:"mainhand",   AttributeName:"generic.knockbackResistance",    Amount:100.0,   Name:"generic.knockbackResistance", Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.reachDistance",          Amount:100.0,   Name:"generic.reachDistance",       Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.maxHealth",              Amount:100.0,   Name:"generic.maxHealth",           Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.followRange",            Amount:100.0,   Name:"generic.followRange",         Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},      
        {Slot:"mainhand",   AttributeName:"generic.attackDamage",           Amount:25.0,    Name:"generic.attackDamage",        Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long}
        ]};

        return out.withTag(map).withDisplayName("§bMjolnir Smashing Hammer (Worthy!) §eCharged");
    }, null);


recipes.addShaped("mjolnir_worthy_throwing", <quark:pickarang>,  [
        [null,  null,                                                                                               null],
        [null,  <sparkshammers:hammer_mjolnir>.withTag({display: {Name: "§bMjolnir Smashing Hammer (Worthy!)"}}),   null],
        [null,  null,                                                                                               null]
    ],

    function(out, ins, crafting) {
        var map as IData = {};

        map += {ench:[
        {lvl: 2  as short, id:  2  as short}, // Feather Falling
        {lvl: 10 as short, id:  3  as short}, // Blast Protection
        {lvl: 3  as short, id: 11  as short}, // Kaboomerang
        {lvl: 3  as short, id: 12  as short}, // Zoomerang
        {lvl: 1  as short, id: 13  as short}, // Burnerang
        {lvl: 5  as short, id: 14  as short}, // Bladearang
        {lvl: 1  as short, id: 15  as short}, // Boomereaperang
        {lvl: 10 as short, id: 17  as short}, // Smite
        {lvl: 10 as short, id: 19  as short}, // Knockback
        {lvl: 10 as short, id: 21  as short}, // Looting
        {lvl: 1  as short, id: 25  as short}, // Sparks
        {lvl: 1  as short, id: 29  as short}, // Absorb
        {lvl: 10 as short, id: 32  as short}, // Efficiency
        {lvl: 1  as short, id: 33  as short}, // Silk Touch
        {lvl: 10 as short, id: 35  as short}, // Fortune
        {lvl: 1  as short, id: 39  as short}, // Wisdom
        {lvl: 10 as short, id: 48  as short}, // Power
        {lvl: 10 as short, id: 49  as short}, // Punch
        {lvl: 10 as short, id: 91  as short}, // Pull-Speed
        {lvl: 10 as short, id: 93  as short}, // Reduce Cooldown
        {lvl: 10 as short, id: 94  as short}, // Hell Infusion
        {lvl: 10 as short, id: 96  as short}, // Miner's Fervor
        {lvl: 1  as short, id: 97  as short}, // Stable Footing
        {lvl: 10 as short, id: 98  as short}, // Scavenger
        {lvl: 10 as short, id: 101 as short}, // Temptation
        {lvl: 10 as short, id: 102 as short}, // Shield Bash
        {lvl: 10 as short, id: 103 as short}, // Reflected Defense
        {lvl: 10 as short, id: 105 as short}, // Knowledge of the Ages
        {lvl: 10 as short, id: 110 as short}, // Capturing
        {lvl: 1  as short, id: 114 as short}, // Quickdraw
        {lvl: 1  as short, id: 115 as short}, // Block Reach
        {lvl: 10 as short, id: 118 as short}, // Experience Boost
        {personalityName:"HAMMER!",personality:0.5146756 as float,"1lvl":1 as short,id:23 as short}
        ]};

        // Random Enchants Mod registers it's enchantments randomly
        // so you can specify the enchantments by ID, but by calling
        // makeEnchantment function on the fly during the crafting 
        // process you get the correct enchantment but you are 
        // restricted to default max  enchantment levels and 
        // applicable item restrictions.
        map += <enchantment:randomenchantments:combo>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:equal_mine>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:eternal>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:homing>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:momentum>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:obsidian_buster>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:paralysis>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:quickdraw>.makeEnchantment(5).makeTag();
        map += <enchantment:randomenchantments:shattering>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:stonebound>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:stonelover>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:true_shot>.makeEnchantment(1).makeTag();
        map += {Unbreakable:1 as byte};
        map += {HideFlags:33};
        map += {combo:200};
        map += {momentum:10};

        map += {AttributeModifiers:[
        {Slot:"mainhand",   AttributeName:"generic.luck",                   Amount:40.0,    Name:"generic.luck",                Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.armorToughness",         Amount:40.0,    Name:"generic.armorToughness",      Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.armor",                  Amount:40.0,    Name:"generic.armor",               Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.attackSpeed",            Amount:6.0,     Name:"generic.attackSpeed",         Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.attackKnockback",        Amount:100.0,   Name:"generic.attackKnockback",     Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},      
        {Slot:"mainhand",   AttributeName:"generic.knockbackResistance",    Amount:100.0,   Name:"generic.knockbackResistance", Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.reachDistance",          Amount:100.0,   Name:"generic.reachDistance",       Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.maxHealth",              Amount:100.0,   Name:"generic.maxHealth",           Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.followRange",            Amount:100.0,   Name:"generic.followRange",         Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},      
        {Slot:"mainhand",   AttributeName:"generic.attackDamage",           Amount:125.0,   Name:"generic.attackDamage",        Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long}
        ]};

        return out.withTag(map).withDisplayName("§bMjolnir Throwing Hammer (Worthy!)");

    }, null);

recipes.addShaped("mjolnir_worthy_throwing_charged", <quark:pickarang>,  [
        [null,  null,                                                                                               null],
        [null,  <cyclicmagic:mattock>.withTag({display: {Name: "§bMjolnir Smashing Hammer (Worthy!) §eCharged"}}),  null],
        [null,  null,                                                                                               null]
    ],

    function(out, ins, crafting) {
        var map as IData = {};

        map += {ench:[
        {lvl: 2  as short, id:  2  as short}, // Feather Falling
        {lvl: 10 as short, id:  3  as short}, // Blast Protection
        {lvl: 3  as short, id: 11  as short}, // Kaboomerang
        {lvl: 3  as short, id: 12  as short}, // Zoomerang
        {lvl: 1  as short, id: 13  as short}, // Burnerang
        {lvl: 5  as short, id: 14  as short}, // Bladearang
        {lvl: 1  as short, id: 15  as short}, // Boomereaperang
        {lvl: 10 as short, id: 17  as short}, // Smite
        {lvl: 10 as short, id: 19  as short}, // Knockback
        {lvl: 10 as short, id: 21  as short}, // Looting
        {lvl: 1  as short, id: 25  as short}, // Sparks
        {lvl: 1  as short, id: 29  as short}, // Absorb
        {lvl: 10 as short, id: 32  as short}, // Efficiency
        {lvl: 1  as short, id: 33  as short}, // Silk Touch
        {lvl: 10 as short, id: 35  as short}, // Fortune
        {lvl: 1  as short, id: 39  as short}, // Wisdom
        {lvl: 10 as short, id: 48  as short}, // Power
        {lvl: 10 as short, id: 49  as short}, // Punch
        {lvl: 10 as short, id: 91  as short}, // Pull-Speed
        {lvl: 10 as short, id: 93  as short}, // Reduce Cooldown
        {lvl: 10 as short, id: 94  as short}, // Hell Infusion
        {lvl: 10 as short, id: 96  as short}, // Miner's Fervor
        {lvl: 1  as short, id: 97  as short}, // Stable Footing
        {lvl: 10 as short, id: 98  as short}, // Scavenger
        {lvl: 10 as short, id: 101 as short}, // Temptation
        {lvl: 10 as short, id: 102 as short}, // Shield Bash
        {lvl: 10 as short, id: 103 as short}, // Reflected Defense
        {lvl: 10 as short, id: 105 as short}, // Knowledge of the Ages
        {lvl: 10 as short, id: 110 as short}, // Capturing
        {lvl: 1  as short, id: 114 as short}, // Quickdraw
        {lvl: 1  as short, id: 115 as short}, // Block Reach
        {lvl: 10 as short, id: 118 as short}, // Experience Boost
        {personalityName:"THUNDER!",personality:0.16378863 as float,"1lvl":1 as short,id:23 as short}
        ]};

        // Random Enchants Mod registers it's enchantments randomly
        // so you can specify the enchantments by ID, but by calling
        // makeEnchantment function on the fly during the crafting 
        // process you get the correct enchantment but you are 
        // restricted to default max  enchantment levels and 
        // applicable item restrictions.
        map += <enchantment:randomenchantments:combo>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:equal_mine>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:eternal>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:homing>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:lightning>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:momentum>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:obsidian_buster>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:paralysis>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:quickdraw>.makeEnchantment(5).makeTag();
        map += <enchantment:randomenchantments:shattering>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:stonebound>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:stonelover>.makeEnchantment(1).makeTag();
        map += <enchantment:randomenchantments:true_shot>.makeEnchantment(1).makeTag();
        map += {Unbreakable:1 as byte};
        map += {HideFlags:33};
        map += {combo:200};
        map += {momentum:10};

        map += {AttributeModifiers:[
        {Slot:"mainhand",   AttributeName:"generic.luck",                   Amount:40.0,    Name:"generic.luck",                Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.armorToughness",         Amount:40.0,    Name:"generic.armorToughness",      Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.armor",                  Amount:40.0,    Name:"generic.armor",               Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.attackSpeed",            Amount:6.0,     Name:"generic.attackSpeed",         Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.attackKnockback",        Amount:100.0,   Name:"generic.attackKnockback",     Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},      
        {Slot:"mainhand",   AttributeName:"generic.knockbackResistance",    Amount:100.0,   Name:"generic.knockbackResistance", Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.reachDistance",          Amount:100.0,   Name:"generic.reachDistance",       Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.maxHealth",              Amount:100.0,   Name:"generic.maxHealth",           Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},
        {Slot:"mainhand",   AttributeName:"generic.followRange",            Amount:100.0,   Name:"generic.followRange",         Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long},      
        {Slot:"mainhand",   AttributeName:"generic.attackDamage",           Amount:125.0,   Name:"generic.attackDamage",        Operation:0, UUIDMost:1 as long, UUIDLeast:1 as long}
        ]};

        return out.withTag(map).withDisplayName("§bMjolnir Throwing Hammer (Worthy!) §eCharged");
    }, null);