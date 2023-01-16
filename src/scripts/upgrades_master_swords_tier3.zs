import mods.rockytweaks.Anvil;
import crafttweaker.enchantments.IEnchantment;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingInventory;
import crafttweaker.player.IPlayer;

val redstoneBlockCompressed4 = <preston:compressed_block>.withTag({stack: {id: "minecraft:redstone_block", Count: 1 as byte, Damage: 0 as short}, level: 4});
val netherstarBlockCompressed1 = <preston:compressed_block>.withTag({stack: {id: "advancedcombat:nether_star_block", Count: 1 as byte, Damage: 0 as short}, level: 1});
val avatarBlockCompressed1 = <preston:compressed_block>.withTag({stack: {id: "superblocks:avatar_stone_block", Count: 1 as byte, Damage: 0 as short}, level: 1});


// Tier 3 Special Enchantment Master Swords
Anvil.addRecipe(<msmlegacy:glacial_blade:*>.anyDamage(), <superblocks:avatar_block:0> * 16, <theeightfabledblades:hay_maker>, 100, 
	function(out, ins, cInfo){
		var map as IData = {};
		map += {Unbreakable:1 as byte};

	    if(ins.left.tag has "ench") {
	    	map += {ench: ins.left.tag.ench};
	    }
	    return out.withTag(map);
    });

Anvil.addRecipe(<msmlegacy:vampiric_blade:*>.anyDamage(), redstoneBlockCompressed4, <theeightfabledblades:heart_piercer>, 100, 
	function(out, ins, cInfo){
		var map as IData = {};
		map += {Unbreakable:1 as byte};

	    if(ins.left.tag has "ench") {
	    	map += {ench: ins.left.tag.ench};
	    }
	    return out.withTag(map);
    });

Anvil.addRecipe(<msmlegacy:eye_end_blade:*>.anyDamage(), <superblocks:avatar_block:2> * 16, <theeightfabledblades:shield_breaker>, 100, 
	function(out, ins, cInfo){
		var map as IData = {};
		map += {Unbreakable:1 as byte};

	    if(ins.left.tag has "ench") {
	    	map += {ench: ins.left.tag.ench};
	    }
	    return out.withTag(map);
    });

Anvil.addRecipe(<msmlegacy:gladiolus:*>.anyDamage(), <superblocks:avatar_block:1> * 16, <theeightfabledblades:disenchanting_saber>, 100, 
	function(out, ins, cInfo){
		var map as IData = {};
		map += {Unbreakable:1 as byte};

	    if(ins.left.tag has "ench") {
	    	map += {ench: ins.left.tag.ench};
	    }
	    return out.withTag(map);
    });

recipes.remove(<witherskelefix:blade2>);
Anvil.addRecipe(<msmlegacy:dawn_star:*>.anyDamage(), <superblocks:avatar_block:4> * 16, <witherskelefix:blade2>, 100, 
	function(out, ins, cInfo){
		var map as IData = {};
		map += {Unbreakable:1 as byte};

	    if(ins.left.tag has "ench") {
	    	map += {ench: ins.left.tag.ench};
	    }
	    return out.withTag(map);
    });

Anvil.addRecipe(<msmlegacy:aethers_guard:*>.anyDamage(), <superblocks:avatar_block:5> * 16, <theeightfabledblades:sword_of_the_great_end>, 100, 
	function(out, ins, cInfo){
		var map as IData = {};
		map += {Unbreakable:1 as byte};

	    if(ins.left.tag has "ench") {
	    	map += {ench: ins.left.tag.ench};
	    }
	    return out.withTag(map);
    });

Anvil.addRecipe(<msmlegacy:draconic_blade:*>.anyDamage(), <superblocks:avatar_block:3> * 16, <theeightfabledblades:sword_slicer>, 100, 
	function(out, ins, cInfo){
		var map as IData = {};
		map += {Unbreakable:1 as byte};

	    if(ins.left.tag has "ench") {
	    	map += {ench: ins.left.tag.ench};
	    }
	    return out.withTag(map);
    });

Anvil.addRecipe(<msmlegacy:wither_bane:*>.anyDamage(), <superblocks:avatar_stone_block>, <theeightfabledblades:arrow_slasher>, 100, 
	function(out, ins, cInfo){
		var map as IData = {};
		map += {Unbreakable:1 as byte};

	    if(ins.left.tag has "ench") {
	    	map += {ench: ins.left.tag.ench};
	    }
	    return out.withTag(map);
    });

//recipes.addShaped("sword_of_the_great_end", <theeightfabledblades:sword_of_the_great_end>, [
//
//    [<msmlegacy:dawn_star:*>.marked("left"), 	<msmlegacy:crystaline_blade:*>.marked("right"), <tp:stone_hammer>.reuse()],
//    [<ore:boneWithered>,  						<ore:boneWithered>,  							<cyclicmagic:ender_eye_orb>],
//    [<ore:boneWithered>, 						<ore:boneWithered>, 							<minecraft:anvil>.reuse()]],
//    
//    function(out, ins, crafting) {
//    	var map as IData = {};
//    	var xpLevelCost = 1;
//
//    	if crafting.player.xp >= xpLevelCost {
//    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);
//
//    		map += {Unbreakable:1 as byte};
//
//	    	if(ins.left.tag has "ench") {
//	
//	    		map += {ench: ins.left.tag.ench};
//	
//	    	    if (ins.right.tag has "ench") {
//	    	    	map += {ench: ins.right.tag.ench}; 
//	
//	    	    	return out.withTag(map);
//	
//	    		} else {
//	    			return out.withTag(map);
//	    		}
//	    	} else if (ins.right.tag has "ench") {
//	    		map += {ench: ins.right.tag.ench};
//	    		return out.withTag(map);
//	    	} else {
//	    		return out.withTag(map);
//	    	}
//
//	    } else {
//	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
//	    	return null;
//	    }
//    }, function(output, crafting, player) {
//    		var xpLevelCost = 1;
//	    	player.xp -= xpLevelCost;
//	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
//	});

<msmlegacy:adminium_ark>.displayName= "§dInfinitium Ark";
recipes.remove(<msmlegacy:adminium_ark>);
recipes.addShaped("infinity_ark", <msmlegacy:adminium_ark>, [

    [<cyclicmagic:sword_weakness:*>.marked("tl"),           <advancedcombat:nether_star_sword:*>.marked("tm"),              <cyclicmagic:sword_ender:*>.marked("tr")],
    [<advancedcombat:advanced_iron_sword:*>.marked("ml"),   <theeightfabledblades:arrow_slasher:*>.marked("mm"),            <cyclicmagic:sword_slowness:*>.marked("mr")],
    [<witherskelefix:blade:*>.marked("bl"),                 <advancedcombat:advanced_nether_star_sword:*>.marked("bm"),     <advancedcombat:advanced_golden_sword:*>.marked("br")]],
    
    function(out, ins, crafting) {
    	var map as IData = {};
    	var xpLevelCost = 200;

    	if crafting.player.xp >= xpLevelCost {
    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);

    		map += {Unbreakable:1 as byte};

            map += {ench: [{lvl: 1 as short, id: 46 as short}]};

    		if(ins.tl.tag has "ench") { 
    			map += {ench: ins.tl.tag.ench}; 
    		}
	
    		if(ins.ml.tag has "ench") { 
    			map += {ench: ins.ml.tag.ench}; 
    		}

    		if(ins.bl.tag has "ench") { 
    			map += {ench: ins.bl.tag.ench}; 
    		}

    		if(ins.tm.tag has "ench") { 
    			map += {ench: ins.tm.tag.ench}; 
    		}
	
    		if(ins.mm.tag has "ench") { 
    			map += {ench: ins.mm.tag.ench}; 
    		}

    		if(ins.bm.tag has "ench") { 
    			map += {ench: ins.bm.tag.ench}; 
    		}

    		if(ins.tr.tag has "ench") { 
    			map += {ench: ins.tr.tag.ench}; 
    		}
	
    		if(ins.mr.tag has "ench") { 
    			map += {ench: ins.mr.tag.ench}; 
    		}

    		if(ins.br.tag has "ench") { 
    			map += {ench: ins.br.tag.ench}; 
    		}

    		return out.withTag(map);

	    } else {
	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
	    	return null;
	    }
    }, function(output, crafting, player) {
    		var xpLevelCost = 200;
	    	player.xp -= xpLevelCost;
	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
	});


<tp:birthday_pickaxe>.displayName= "§dInfinitium Tunneler";
recipes.remove(<tp:birthday_pickaxe>);
recipes.addShaped("infinitium_tunneler", <tp:birthday_pickaxe>, [
	[null,	null,										null],
	[null,	<msmlegacy:adminium_ark:*>.marked("ak"),	null],
	[null,	null,										null]],

    function(out, ins, crafting) {
    	var map as IData = {};

        map += {Unbreakable:1 as byte};
        
        if(ins.ak.tag has "ench") { 
            map += {ench: ins.ak.tag.ench}; 
        }
        return out.withTag(map);

    }, null);


<rhodonite:tool_shovel_rhodonite>.displayName= "§dInfinitium Grave Digger";
recipes.remove(<rhodonite:tool_shovel_rhodonite>);
recipes.addShaped("infinitium_digger", <rhodonite:tool_shovel_rhodonite>, [
	[null,	null,										null],
	[null,	<msmlegacy:adminium_ark:*>.marked("ak"),	null],
	[null,	null,										null]],

    function(out, ins, crafting) {
    	var map as IData = {};

        map += {Unbreakable:1 as byte};
        
        if(ins.ak.tag has "ench") { 
            map += {ench: ins.ak.tag.ench}; 
        } 
        return out.withTag(map);

    }, null);


recipes.addShaped("infinitium_ark_return_pickaxe", <msmlegacy:adminium_ark>, [
	[null,	null,									null],
	[null,	<tp:birthday_pickaxe:*>.marked("ak"),	null],
	[null,	null,									null]],

    function(out, ins, crafting) {
    	var map as IData = {};

        map += {Unbreakable:1 as byte};
        
        if(ins.ak.tag has "ench") { 
            map += {ench: ins.ak.tag.ench}; 
        } 
        return out.withTag(map);

    }, null);


recipes.addShaped("infinitium_ark_return_shovel", <msmlegacy:adminium_ark>, [
	[null,	null,												null],
	[null,	<rhodonite:tool_shovel_rhodonite:*>.marked("ak"),	null],
	[null,	null,												null]],

    function(out, ins, crafting) {
    	var map as IData = {};

        map += {Unbreakable:1 as byte};
        
    	if(ins.ak.tag has "ench") { 
    		map += {ench: ins.ak.tag.ench}; 
    	} 
        return out.withTag(map);

    }, null);

recipes.addShaped("infinity_ark_charged",  <msmlegacy:adminium_ark>.withDisplayName("§9Charged §dInfinitium Ark"), 
    [
    [netherstarBlockCompressed1,    netherstarBlockCompressed1, <quark:pickarang>.reuse()],
    [avatarBlockCompressed1,        avatarBlockCompressed1,     <msmlegacy:adminium_ark:*>.marked("sword")],
    [netherstarBlockCompressed1,    netherstarBlockCompressed1, <cyclicmagic:void_anvil>.reuse()]
    ],
    
    function(out, ins, crafting) {
        var map as IData = {};
        var xpLevelCost = 200;

        if crafting.player.xp >= xpLevelCost {
            crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);

            map += {Unbreakable:1 as byte};
            map += {ench: [{lvl: 1 as short, id: 47 as short}]};

            if (ins.sword.tag has "ench") {
                map += {ench: ins.sword.tag.ench};
            }
            return out.withTag(map).withDisplayName("§9Charged §dInfinitium Ark");

        } else {
            crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
            return null;
        }
    }, function(output, crafting, player) {
            var xpLevelCost = 200;
            player.xp -= xpLevelCost;
            player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
    });