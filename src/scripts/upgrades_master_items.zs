import mods.rockytweaks.Anvil;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingInventory;
import crafttweaker.player.IPlayer;



// Tier 1 Master Swords

recipes.addShaped("Master_Sword", <msmlegacy:relic_master>, [

    [<msmlegacy:relic_candy>, 	<tp:wub_sword>, 			<tp:stone_hammer>.reuse()],
    [<minecraft:iron_block>,    <minecraft:iron_block>,  	<minecraft:lapis_block>],
    [<minecraft:iron_block>, 	<minecraft:iron_block>, 	<cyclicmagic:block_anvil_magma>.reuse()]],
    
    function(out, ins, crafting) {
    	var xpLevelCost = 5;
    	if crafting.player.xp >= xpLevelCost {
    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);
	        return out;
	    } else {
	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
	    	return null;
	    }
    }, function(output, crafting, player) {
    		var xpLevelCost = 5;
	    	player.xp -= xpLevelCost;
	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
	});


recipes.remove(<ionitems:ion_sword>);
<ionitems:ion_sword>.displayName=  "Golden Master Sword";
recipes.addShaped("Golden_Master_Sword", <ionitems:ion_sword>, [

    [<minecolonies:chiefsword>, <msmlegacy:relic_master>, 	<tp:stone_hammer>.reuse()],
    [<minecraft:gold_block>,    <minecraft:gold_block>,  	<extrautils2:simpledecorative:0>],
    [<minecraft:gold_block>, 	<minecraft:gold_block>, 	<cyclicmagic:block_anvil_magma>.reuse()]],
    
    function(out, ins, crafting) {
    	var xpLevelCost = 10;
    	if crafting.player.xp >= xpLevelCost {
    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);
	        return out;
	    } else {
	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
	    	return null;
	    }
    }, function(output, crafting, player) {
    		var xpLevelCost = 10;
	    	player.xp -= xpLevelCost;
	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
	});


recipes.remove(<cyclicmagic:sword_slowness>);
<cyclicmagic:sword_slowness>.displayName=  "Master Sword of the Frost Giants";
recipes.addShaped("Master_Sword_of_Freezing", <cyclicmagic:sword_slowness>, [

    [<msmlegacy:relic_aqueous>, <ionitems:ion_sword>.marked("input_item"), 	<tp:stone_hammer>.reuse()],
    [<minecraft:packed_ice>,    <minecraft:packed_ice>,  					<torchmaster:frozen_pearl>],
    [<minecraft:packed_ice>, 	<minecraft:packed_ice>, 					<cyclicmagic:block_anvil_magma>.reuse()]],
    
    function(out, ins, crafting) {
    	var xpLevelCost = 20;
    	if crafting.player.xp >= xpLevelCost {
    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);

    		if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
			}
	    } else {
	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
	    	return null;
	    }
    }, function(output, crafting, player) {
    		var xpLevelCost = 20;
	    	player.xp -= xpLevelCost;
	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
	});


recipes.remove(<advancedcombat:advanced_iron_sword>);
<advancedcombat:advanced_iron_sword>.displayName=  "Master Sword of Aether";
recipes.addShaped("Master_Sword_of_Aether", <advancedcombat:advanced_iron_sword>, [

    [<msmlegacy:relic_infinity>, 	<ionitems:ion_sword>.marked("input_item"), 	<tp:stone_hammer>.reuse()],
    [<minecraft:redstone_block>,    <minecraft:redstone_block>,  				<extrautils2:ingredients:2>],
    [<minecraft:redstone_block>, 	<minecraft:redstone_block>, 				<cyclicmagic:block_anvil_magma>.reuse()]],
    
    function(out, ins, crafting) {
    	var xpLevelCost = 20;
    	if crafting.player.xp >= xpLevelCost {
    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);

    		if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
			}
	    } else {
	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
	    	return null;
	    }
    }, function(output, crafting, player) {
    		var xpLevelCost = 20;
	    	player.xp -= xpLevelCost;
	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
	});


recipes.remove(<cyclicmagic:sword_ender>);
<cyclicmagic:sword_ender>.displayName=  "Master Sword of Time";
recipes.addShaped("Master_Sword_of_Time", <cyclicmagic:sword_ender>, [

    [<msmlegacy:relic_pie>, 					<ionitems:ion_sword>.marked("input_item"), 	<tp:stone_hammer>.reuse()],
    [<superblocks:packed_ender_pearls_block>,   <superblocks:packed_ender_pearls_block>,  	<superblocks:gold_superblock:7>],
    [<superblocks:packed_ender_pearls_block>, 	<superblocks:packed_ender_pearls_block>, 	<cyclicmagic:block_anvil_magma>.reuse()]],
    
    function(out, ins, crafting) {
    	var xpLevelCost = 20;
    	if crafting.player.xp >= xpLevelCost {
    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);

    		if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
			}
	    } else {
	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
	    	return null;
	    }
    }, function(output, crafting, player) {
    		var xpLevelCost = 20;
	    	player.xp -= xpLevelCost;
	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
	});


recipes.remove(<witherskelefix:blade>);
<witherskelefix:blade>.displayName=  "Master Sword of Souls";
recipes.addShaped("Master_Sword_of_Souls", <witherskelefix:blade>, [

    [<msmlegacy:relic_molten>, 	<ionitems:ion_sword>.marked("input_item"), 	<tp:stone_hammer>.reuse()],
    [<minecraft:magma>,   		<minecraft:magma>,  						<torchmaster:dread_lamp>],
    [<minecraft:magma>, 		<minecraft:magma>, 							<cyclicmagic:block_anvil_magma>.reuse()]],
    
    function(out, ins, crafting) {
    	var xpLevelCost = 20;
    	if crafting.player.xp >= xpLevelCost {
    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);

    		if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
			}
	    } else {
	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
	    	return null;
	    }
    }, function(output, crafting, player) {
    		var xpLevelCost = 20;
	    	player.xp -= xpLevelCost;
	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
	});


recipes.remove(<cyclicmagic:sword_weakness>);
<cyclicmagic:sword_weakness>.displayName=  "Master Sword of Atrophy";
recipes.addShaped("Master_Sword_of_Atrophy", <cyclicmagic:sword_weakness>, [

    [<advancedcombat:advanced_emerald_sword>, 	<ionitems:ion_sword>.marked("input_item"), 	<tp:stone_hammer>.reuse()],
    [<minecraft:emerald_block>,  				<minecraft:emerald_block>,  				<extrautils2:simpledecorative:0>],
    [<minecraft:emerald_block>, 				<minecraft:emerald_block>, 					<cyclicmagic:block_anvil_magma>.reuse()]],
    
    function(out, ins, crafting) {
    	var xpLevelCost = 20;
    	if crafting.player.xp >= xpLevelCost {
    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);

    		if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
			}
	    } else {
	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
	    	return null;
	    }
    }, function(output, crafting, player) {
    		var xpLevelCost = 20;
	    	player.xp -= xpLevelCost;
	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
	});


recipes.remove(<advancedcombat:advanced_golden_sword>);
<advancedcombat:advanced_golden_sword>.displayName=  "Master Sword of the Mind";
recipes.addShaped("Master_Sword_of_the_Mind", <advancedcombat:advanced_golden_sword>, [

    [<extrautils2:suncrystal>, 			<ionitems:ion_sword>.marked("input_item"), 	<tp:stone_hammer>.reuse()],
    [<extrautils2:simpledecorative:0>,  <extrautils2:simpledecorative:0>,  			<darkutils:focus_sash>],
    [<extrautils2:simpledecorative:0>, 	<extrautils2:simpledecorative:0>, 			<cyclicmagic:block_anvil_magma>.reuse()]],
    
    function(out, ins, crafting) {
    	var xpLevelCost = 20;
    	if crafting.player.xp >= xpLevelCost {
    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);

    		if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
			}
	    } else {
	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
	    	return null;
	    }
    }, function(output, crafting, player) {
    		var xpLevelCost = 20;
	    	player.xp -= xpLevelCost;
	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
	});


recipes.remove(<advancedcombat:advanced_diamond_sword>);
<advancedcombat:advanced_diamond_sword>.displayName=  "Diamond Master Sword";
recipes.addShaped("Diamond_Master_Sword", <advancedcombat:advanced_diamond_sword>, [

    [<carbonado:carbonado_sword>, 	<ionitems:ion_sword>.marked("input_item"), 	<tp:stone_hammer>.reuse()],
    [<minecraft:diamond_block>,   	<minecraft:diamond_block>,  				<superblocks:packed_prismarine_shards_block>],
    [<minecraft:diamond_block>, 	<minecraft:diamond_block>, 					<cyclicmagic:block_anvil_magma>.reuse()]],
    
    function(out, ins, crafting) {
    	var xpLevelCost = 20;
    	if crafting.player.xp >= xpLevelCost {
    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);

    		if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
			}
	    } else {
	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
	    	return null;
	    }
    }, function(output, crafting, player) {
    		var xpLevelCost = 20;
	    	player.xp -= xpLevelCost;
	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
	});


recipes.remove(<advancedcombat:nether_star_sword>);
<advancedcombat:nether_star_sword>.displayName=  "Master Sword of Power";
recipes.addShaped("Master_Sword_of_Power", <advancedcombat:nether_star_sword>, [

    [<advancedcombat:advanced_diamond_sword>, 	<ionitems:ion_sword>.marked("input_item"), 	<tp:stone_hammer>.reuse()],
    [<rhodonite:block_rhodonite>,  				<rhodonite:block_rhodonite>,  				<waystones:warp_stone>],
    [<rhodonite:block_rhodonite>, 				<rhodonite:block_rhodonite>, 				<cyclicmagic:block_anvil_magma>.reuse()]],
    
    function(out, ins, crafting) {
    	var xpLevelCost = 20;
    	if crafting.player.xp >= xpLevelCost {
    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);

    		if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
			}
	    } else {
	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
	    	return null;
	    }
    }, function(output, crafting, player) {
    		var xpLevelCost = 20;
	    	player.xp -= xpLevelCost;
	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
	});


recipes.remove(<advancedcombat:advanced_nether_star_sword>);
<advancedcombat:advanced_nether_star_sword>.displayName=  "Master Sword of Space";
recipes.addShaped("Master_Sword_of_Space", <advancedcombat:advanced_nether_star_sword>, [

    [<advancedcombat:advanced_diamond_sword>, 	<ionitems:ion_sword>.marked("input_item"), 	<tp:stone_hammer>.reuse()],
    [<superblocks:avatar_stone:15>,				<superblocks:avatar_stone:15>,  			<advancedcombat:nether_star_block>],
    [<superblocks:avatar_stone:15>,				<superblocks:avatar_stone:15>,  			<cyclicmagic:block_anvil_magma>.reuse()]],
    
    function(out, ins, crafting) {
    	var xpLevelCost = 20;
    	if crafting.player.xp >= xpLevelCost {
    		crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", XP level cost:" ~  xpLevelCost);

    		if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
			}
	    } else {
	    	crafting.player.sendChat("Player's level: " ~ crafting.player.xp ~ ", need " ~ xpLevelCost ~ " XP levels to craft!");
	    	return null;
	    }
    }, function(output, crafting, player) {
    		var xpLevelCost = 20;
	    	player.xp -= xpLevelCost;
	    	player.sendChat("Removed " ~ xpLevelCost ~ " XP levels, player's level at: " ~ crafting.player.xp);
	});