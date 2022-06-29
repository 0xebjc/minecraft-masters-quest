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


// Tier 2 Special Enchantment Master Swords

recipes.remove(<msmlegacy:crystaline_blade>);
<msmlegacy:crystaline_blade>.displayName= "§dCharged Saber Sword";
recipes.addShaped(<msmlegacy:crystaline_blade>.withTag({ench: [
    {lvl: 3 as short, id: 38 as short}, 
    {lvl: 1 as short, id: 39 as short}
    ]}),
    [
	[<cyclicmagic:crystallized_amber>,					<waystones:warp_stone>,			<cyclicmagic:crystallized_amber>],
	[<cyclicmagic:crystallized_obsidian>,				<waystones:warp_stone>,			<cyclicmagic:crystallized_obsidian>],
	[<cyclicmagic:battery>.withTag({energy: 1000000}),	<cyclicmagic:crystal_sword>,	<cyclicmagic:battery>.withTag({energy: 1000000})]
	]);



recipes.addShaped("lunar_edge", <theeightfabledblades:lunar_edge>, [

    [<minecraft:diamond_sword:*>.marked("left"), 	<msmlegacy:crystaline_blade:*>.marked("right"), <tp:stone_hammer>.reuse()],
    [<extrautils2:ingredients:5>,  					<extrautils2:ingredients:5>,  					<extrautils2:ingredients:3>],
    [<extrautils2:ingredients:5>, 					<extrautils2:ingredients:5>, 					<cyclicmagic:block_anvil>.reuse()]],
    
    function(out, ins, crafting) {
    	var map as IData = {};
    	var xpLevelCost = 40;

    	if crafting.player.xp >= xpLevelCost {
    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);

	    	if(ins.left.tag has "ench") {
	
	    		map += {ench: ins.left.tag.ench};
	
	    	    if (ins.right.tag has "ench") {
	    	    	map += {ench: ins.right.tag.ench};
	
	    	    	return out.withTag(map);
	
	    		} else {
	    			return out.withTag({ench: ins.left.tag.ench});
	    		}
	    	} else if (ins.right.tag has "ench") {
	    		return out.withTag({ench: ins.right.tag.ench});
	    	} else {
	    		return out;
	    	}

	    } else {
	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
	    	return null;
	    }
    }, function(output, crafting, player) {
    		var xpLevelCost = 40;
	    	player.xp -= xpLevelCost;
	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
	});


recipes.remove(<msmlegacy:glacial_blade>);
recipes.addShaped("Glacial_Blade", <msmlegacy:glacial_blade>, [

    [<cyclicmagic:sword_slowness:*>.marked("left"), <msmlegacy:crystaline_blade:*>.marked("right"), <tp:stone_hammer>.reuse()],
    [<superblocks:packed_prismarine_shards_block>,  <superblocks:packed_prismarine_shards_block>,  	<mowziesmobs:ice_crystal>],
    [<superblocks:packed_prismarine_shards_block>, 	<superblocks:packed_prismarine_shards_block>, 	<cyclicmagic:block_anvil>.reuse()]],
    
    function(out, ins, crafting) {
    	var map as IData = {};
    	var xpLevelCost = 40;

    	if crafting.player.xp >= xpLevelCost {
    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);

	    	map += {ench: [{lvl: 3 as short, id: 40 as short}, {lvl: 1 as short, id: 41 as short}]};

            if(ins.left.tag has "ench") {
	
	    		map += {ench: ins.left.tag.ench};
	
	    	    if (ins.right.tag has "ench") {
	    	    	map += {ench: ins.right.tag.ench};
	
	    	    	return out.withTag(map);
	
	    		} else {
	    			return out.withTag({ench: ins.left.tag.ench});
	    		}
	    	} else if (ins.right.tag has "ench") {
	    		return out.withTag({ench: ins.right.tag.ench});
	    	} else {
	    		return out;
	    	}

	    } else {
	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
	    	return null;
	    }
    }, function(output, crafting, player) {
    		var xpLevelCost = 40;
	    	player.xp -= xpLevelCost;
	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
	});


recipes.remove(<msmlegacy:vampiric_blade>);
recipes.addShaped("Vampiric_Blade", <msmlegacy:vampiric_blade>, [

    [<advancedcombat:advanced_iron_sword:*>.marked("left"), <msmlegacy:crystaline_blade:*>.marked("right"), <tp:stone_hammer>.reuse()],
    [<extrautils2:ineffableglass:3>,  				<extrautils2:ineffableglass:3>,  				<cyclicmagic:heart_food>],
    [<extrautils2:ineffableglass:3>, 				<extrautils2:ineffableglass:3>, 				<cyclicmagic:block_anvil>.reuse()]],
    
    function(out, ins, crafting) {
    	var map as IData = {};
    	var xpLevelCost = 40;

    	if crafting.player.xp >= xpLevelCost {
    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);

            map += {ench: [{lvl: 3 as short, id: 26 as short}, {lvl: 1 as short, id: 27 as short}]};

	    	if(ins.left.tag has "ench") {
	
	    		map += {ench: ins.left.tag.ench};
	
	    	    if (ins.right.tag has "ench") {
	    	    	map += {ench: ins.right.tag.ench};
	
	    	    	return out.withTag(map);
	
	    		} else {
	    			return out.withTag({ench: ins.left.tag.ench});
	    		}
	    	} else if (ins.right.tag has "ench") {
	    		return out.withTag({ench: ins.right.tag.ench});
	    	} else {
	    		return out;
	    	}

	    } else {
	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
	    	return null;
	    }
    }, function(output, crafting, player) {
    		var xpLevelCost = 40;
	    	player.xp -= xpLevelCost;
	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
	});


recipes.remove(<msmlegacy:eye_end_blade>);
recipes.addShaped("Ender_Blade", <msmlegacy:eye_end_blade>, [

    [<cyclicmagic:sword_ender:*>.marked("left"), 	<msmlegacy:crystaline_blade:*>.marked("right"), <tp:stone_hammer>.reuse()],
    [<extrautils2:ingredients:2>,					<extrautils2:ingredients:2>,					<extrautils2:quarryproxy>],
    [<cyclicmagic:ender_eye_orb>, 					<cyclicmagic:ender_eye_orb>, 					<cyclicmagic:block_anvil>.reuse()]],
    
    function(out, ins, crafting) {
    	var map as IData = {};
    	var xpLevelCost = 40;

    	if crafting.player.xp >= xpLevelCost {
    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);

            map += {ench: [{lvl: 3 as short, id: 36 as short}, {lvl: 1 as short, id: 37 as short}]};

	    	if(ins.left.tag has "ench") {
	
	    		map += {ench: ins.left.tag.ench};
	
	    	    if (ins.right.tag has "ench") {
	    	    	map += {ench: ins.right.tag.ench};
	
	    	    	return out.withTag(map);
	
	    		} else {
	    			return out.withTag({ench: ins.left.tag.ench});
	    		}
	    	} else if (ins.right.tag has "ench") {
	    		return out.withTag({ench: ins.right.tag.ench});
	    	} else {
	    		return out;
	    	}

	    } else {
	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
	    	return null;
	    }
    }, function(output, crafting, player) {
    		var xpLevelCost = 40;
	    	player.xp -= xpLevelCost;
	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
	});


recipes.remove(<msmlegacy:gladiolus>);
recipes.addShaped("Gladiolus_Blade", <msmlegacy:gladiolus>, [

    [<cyclicmagic:sword_weakness:*>.marked("left"), <msmlegacy:crystaline_blade:*>.marked("right"), <tp:stone_hammer>.reuse()],
    [<darkutils:material:2>,  						<darkutils:material:2>,  						<minecraft:skull:0>],
    [<superblocks:watah_splonge_block:1>,			<superblocks:watah_splonge_block:1>,			<cyclicmagic:block_anvil>.reuse()]],
    
    function(out, ins, crafting) {
    	var map as IData = {};
    	var xpLevelCost = 40;

    	if crafting.player.xp >= xpLevelCost {
    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);

            map += {ench: [{lvl: 3 as short, id: 28 as short}, {lvl: 1 as short, id: 29 as short}]};

	    	if(ins.left.tag has "ench") {
	
	    		map += {ench: ins.left.tag.ench};
	
	    	    if (ins.right.tag has "ench") {
	    	    	map += {ench: ins.right.tag.ench};
	
	    	    	return out.withTag(map);
	
	    		} else {
	    			return out.withTag({ench: ins.left.tag.ench});
	    		}
	    	} else if (ins.right.tag has "ench") {
	    		return out.withTag({ench: ins.right.tag.ench});
	    	} else {
	    		return out;
	    	}

	    } else {
	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
	    	return null;
	    }
    }, function(output, crafting, player) {
    		var xpLevelCost = 40;
	    	player.xp -= xpLevelCost;
	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
	});


recipes.remove(<msmlegacy:dawn_star>);
recipes.addShaped("DawnStar_Blade", <msmlegacy:dawn_star>, [

    [<witherskelefix:blade:*>.marked("left"), 	<msmlegacy:crystaline_blade:*>.marked("right"), <tp:stone_hammer>.reuse()],
    [<minecraft:quartz_block>,  				<minecraft:quartz_block>,  						<superblocks:pack_:14>],
    [<minecraft:quartz_block>, 					<minecraft:quartz_block>, 						<cyclicmagic:block_anvil>.reuse()]],
    
    function(out, ins, crafting) {
    	var map as IData = {};
    	var xpLevelCost = 40;

    	if crafting.player.xp >= xpLevelCost {
    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);

            map += {ench: [{lvl: 3 as short, id: 24 as short}, {lvl: 1 as short, id: 25 as short}]};

	    	if(ins.left.tag has "ench") {
	
	    		map += {ench: ins.left.tag.ench};
	
	    	    if (ins.right.tag has "ench") {
	    	    	map += {ench: ins.right.tag.ench};
	
	    	    	return out.withTag(map);
	
	    		} else {
	    			return out.withTag({ench: ins.left.tag.ench});
	    		}
	    	} else if (ins.right.tag has "ench") {
	    		return out.withTag({ench: ins.right.tag.ench});
	    	} else {
	    		return out;
	    	}

	    } else {
	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
	    	return null;
	    }
    }, function(output, crafting, player) {
    		var xpLevelCost = 40;
	    	player.xp -= xpLevelCost;
	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
	});



recipes.remove(<msmlegacy:aethers_guard>);
recipes.addShaped("AethersGuard_Blade", <msmlegacy:aethers_guard>, [

    [<advancedcombat:advanced_golden_sword:*>.marked("left"), 	<msmlegacy:crystaline_blade:*>.marked("right"), <tp:stone_hammer>.reuse()],
    [<quark:blaze_lantern>,  									<quark:blaze_lantern>,  						<extrautils2:goldenlasso:*>],
    [<quark:blaze_lantern>, 									<quark:blaze_lantern>, 							<cyclicmagic:block_anvil>.reuse()]],
    
    function(out, ins, crafting) {
    	var map as IData = {};
    	var xpLevelCost = 40;

    	if crafting.player.xp >= xpLevelCost {
    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);

            map += {ench: [{lvl: 3 as short, id: 42 as short}, {lvl: 1 as short, id: 43 as short}]};

	    	if(ins.left.tag has "ench") {
	
	    		map += {ench: ins.left.tag.ench};
	
	    	    if (ins.right.tag has "ench") {
	    	    	map += {ench: ins.right.tag.ench};
	
	    	    	return out.withTag(map);
	
	    		} else {
	    			return out.withTag({ench: ins.left.tag.ench});
	    		}
	    	} else if (ins.right.tag has "ench") {
	    		return out.withTag({ench: ins.right.tag.ench});
	    	} else {
	    		return out;
	    	}

	    } else {
	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
	    	return null;
	    }
    }, function(output, crafting, player) {
    		var xpLevelCost = 40;
	    	player.xp -= xpLevelCost;
	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
	});


val dragonscales = <quark:enderdragon_scale> | <tp:dragon_scale>;

recipes.remove(<msmlegacy:draconic_blade>);
recipes.addShaped("Draconic_Blade", <msmlegacy:draconic_blade>, [

    [<advancedcombat:nether_star_sword:*>.marked("left"), 	<msmlegacy:crystaline_blade:*>.marked("right"), <tp:stone_hammer>.reuse()],
    [dragonscales,  										dragonscales,  									<mowziesmobs:naga_fang>],
    [dragonscales, 											dragonscales, 									<cyclicmagic:block_anvil>.reuse()]],
    
    function(out, ins, crafting) {
    	var map as IData = {};
    	var xpLevelCost = 40;

    	if crafting.player.xp >= xpLevelCost {
    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);

            map += {ench: [{lvl: 3 as short, id: 30 as short}, {lvl: 1 as short, id: 31 as short}]};

	    	if(ins.left.tag has "ench") {
	
	    		map += {ench: ins.left.tag.ench};
	
	    	    if (ins.right.tag has "ench") {
	    	    	map += {ench: ins.right.tag.ench};
	
	    	    	return out.withTag(map);
	
	    		} else {
	    			return out.withTag({ench: ins.left.tag.ench});
	    		}
	    	} else if (ins.right.tag has "ench") {
	    		return out.withTag({ench: ins.right.tag.ench});
	    	} else {
	    		return out;
	    	}

	    } else {
	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
	    	return null;
	    }
    }, function(output, crafting, player) {
    		var xpLevelCost = 40;
	    	player.xp -= xpLevelCost;
	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
	});


recipes.remove(<msmlegacy:wither_bane>);
recipes.addShaped("Wither_Blade", <msmlegacy:wither_bane>, [

    [<advancedcombat:advanced_nether_star_sword:*>.marked("left"), 	<msmlegacy:crystaline_blade:*>.marked("right"), <tp:stone_hammer>.reuse()],
    [<ore:boneWithered>,  											<ore:boneWithered>,  							<cyclicmagic:ender_eye_orb>],
    [<ore:boneWithered>, 											<ore:boneWithered>, 							<cyclicmagic:block_anvil>.reuse()]],
    
    function(out, ins, crafting) {
    	var map as IData = {};
    	var xpLevelCost = 40;

    	if crafting.player.xp >= xpLevelCost {
    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);

            map += {ench: [{lvl: 3 as short, id: 44 as short}, {lvl: 1 as short, id: 45 as short}]};

	    	if(ins.left.tag has "ench") {
	
	    		map += {ench: ins.left.tag.ench};
	
	    	    if (ins.right.tag has "ench") {
	    	    	map += {ench: ins.right.tag.ench};
	
	    	    	return out.withTag(map);
	
	    		} else {
	    			return out.withTag({ench: ins.left.tag.ench});
	    		}
	    	} else if (ins.right.tag has "ench") {
	    		return out.withTag({ench: ins.right.tag.ench});
	    	} else {
	    		return out;
	    	}

	    } else {
	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
	    	return null;
	    }
    }, function(output, crafting, player) {
    		var xpLevelCost = 40;
	    	player.xp -= xpLevelCost;
	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
	});