import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;


//function craftingAnvil(inputItem as IIngredient[], material as IIngredient[], materialAmount as int, outputItem as IIngredient[], xpLevelCost as int) {
//	// InputItem needs to be in format <minecraft:item:*>
//
//	recipes.addShaped( 
//	    //Let's add this message to the crafting output
//	    outputItem, [
//
//	    [null, 		material.transformConsume(materialAmount), 	<tp:stone_hammer>.reuse()],
//
//	    [null,    	inputItem.marked("input_item"),    			null],
//
//	    [null, 		<minecraft:anvil>.reuse(), 					null]],
//	    
//	    //This is how a crafting function is declared
//	    function(out, ins, crafting) {
//
//	    	if crafting.player.xp >= 8 {
//		        //We need to return the actual crafting result here
//		        //We check if the item is enchanted
//		        //
//		        //If it is, return the output 
//		        //We could also use <minecraft:enchanted_book> instead of out
//		        if(ins.input_item.tag has "ench") {
//		            return out.withTag({ench: ins.input_item.tag.ench});
//		        }
//
//		        //Else, we return a normal book
//		        return outputItem;
//		    } else {
//		    	return null;
//		    }
//	    }, function(output, crafting, player) {
//	    		val xp = (xpLevelCost * 50) as int;
//		    	player.removeXP(xp);
//		    	player.sendChat("Removed " ~ xpLevelCost ~ " Level(s) : XP cos: " ~ xp);
//		});
//
//}




/*
recipes.addShaped("Mjolnir_Thunder_Hammer", <cyclicmagic:mattock>.withDisplayName("§bMjolnir Thunder Hammer (Worthy!)"), [
	[null,	null, 																											null],
	[null,	<quark:pickarang:*>.marked("input_item"),	null],
	[null,	null,																											null]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.withTag({display: {Name: "§bMjolnir Throwing Hammer (Worthy!)"}})) {
	            return out.withTag(ins.input_item.tag);
	        } else {
	        	return null;
	        }
    }, null);
*/
