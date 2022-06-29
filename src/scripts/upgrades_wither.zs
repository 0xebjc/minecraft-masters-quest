import mods.rockytweaks.Anvil;
import mods.extrautils2.Resonator;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingInventory;
import crafttweaker.player.IPlayer;



<tp:quartz_helmet>.displayName= "Withered Skeleton Helmet";
recipes.remove(<tp:quartz_helmet>);
recipes.addShaped("witherskel_helmet", <tp:quartz_helmet>, [
	[<extrautils2:ingredients:17>,		<advancedcombat:obsidian_helm:*>.marked("input_item"),	<extrautils2:ingredients:17>],
	[<extrautils2:ingredients:17>,		<extrautils2:simpledecorative:1>,						<extrautils2:ingredients:17>],
	[null,								null,													null]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);

<tp:quartz_chestplate>.displayName= "Withered Skeleton Chestplate";
recipes.remove(<tp:quartz_chestplate>);
recipes.addShaped("witherskel_chestplate", <tp:quartz_chestplate>, [
	[<extrautils2:ingredients:17>,		<advancedcombat:obsidian_chest:*>.marked("input_item"),	<extrautils2:ingredients:17>],
	[<extrautils2:ingredients:17>,		<extrautils2:simpledecorative:1>,						<extrautils2:ingredients:17>],
	[<extrautils2:ingredients:17>,		<extrautils2:ingredients:17>,							<extrautils2:ingredients:17>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);


<tp:quartz_leggings>.displayName= "Withered Skeleton Leggings";
recipes.remove(<tp:quartz_leggings>);
recipes.addShaped("witherskel_leggings", <tp:quartz_leggings>, [
	[<extrautils2:ingredients:17>,		<advancedcombat:obsidian_legs:*>.marked("input_item"),	<extrautils2:ingredients:17>],
	[<extrautils2:ingredients:17>,		<extrautils2:simpledecorative:1>,						<extrautils2:ingredients:17>],
	[<extrautils2:ingredients:17>,		null,													<extrautils2:ingredients:17>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);


<tp:quartz_boots>.displayName= "Withered Skeleton Boots";
recipes.remove(<tp:quartz_boots>);
recipes.addShaped("witherskel_boots", <tp:quartz_boots>, [
	[null,					null,													null],
	[<extrautils2:ingredients:17>,		<advancedcombat:obsidian_boots:*>.marked("input_item"),	<extrautils2:ingredients:17>],
	[<extrautils2:ingredients:17>,		<extrautils2:simpledecorative:1>,						<extrautils2:ingredients:17>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);


<spartanshields:shield_abyssalcraft_abyssalnite>.displayName=  "Withered Skeleton Shield";
recipes.remove(<spartanshields:shield_abyssalcraft_abyssalnite>);
recipes.addShaped(<spartanshields:shield_abyssalcraft_abyssalnite>, [
	[<extrautils2:ingredients:11>, 	<extrautils2:ingredients:17>, 			<extrautils2:ingredients:11>], 
	[<extrautils2:ingredients:17>, 	<spartanshields:shield_basic_electrum>, <extrautils2:ingredients:17>], 
	[<extrautils2:ingredients:11>, 	<extrautils2:ingredients:17>, 			<extrautils2:ingredients:11>]
	]);






//recipes.addShaped(<cloudboots:cloud_boots>.withTag({ench: [
//	{lvl: 4 as short, id: 2 as short}, 
//	{lvl: 2 as short, id: 9 as short}, 
//	{lvl: 3 as short, id: 8 as short}, 
//	{lvl: 1 as short, id: 73 as short}, 
//	{lvl: 1 as short, id: 23 as short}]}), [
//
//		[null,							null,										null],
//		[<extrautils2:ingredients:15>,	<cloudboots:cloud_boots>,					<extrautils2:ingredients:15>],
//		[null,							<superblocks:packed_lapiz_ingots_block>,	null]]);




<tp:dragon_helmet>.displayName= "The Wither Helmet";
recipes.remove(<tp:dragon_helmet>);
recipes.addShaped("wither_helmet", <tp:dragon_helmet>, [
	[<tp:wither_rib>,	<tp:quartz_helmet:*>.marked("input_item"),	<tp:wither_rib>],
	[<tp:wither_rib>,	<minecraft:nether_star>,					<tp:wither_rib>],
	[null,				null,										null]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);

<tp:dragon_chestplate>.displayName= "The Wither Chestplate";
recipes.remove(<tp:dragon_chestplate>);
recipes.addShaped("wither_chestplate", <tp:dragon_chestplate>, [
	[<tp:wither_rib>,	<tp:quartz_chestplate:*>.marked("input_item"),	<tp:wither_rib>],
	[<tp:wither_rib>,	<minecraft:nether_star>,						<tp:wither_rib>],
	[<tp:wither_rib>,	<tp:wither_rib>,								<tp:wither_rib>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);


<tp:dragon_leggings>.displayName= "The Wither Leggings";
recipes.remove(<tp:dragon_leggings>);
recipes.addShaped("wither_leggings", <tp:dragon_leggings>, [
	[<tp:wither_rib>,	<tp:quartz_leggings:*>.marked("input_item"),	<tp:wither_rib>],
	[<tp:wither_rib>,	<minecraft:nether_star>,						<tp:wither_rib>],
	[<tp:wither_rib>,	null,											<tp:wither_rib>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);


<tp:dragon_boots>.displayName= "The Wither Boots";
recipes.remove(<tp:dragon_boots>);
recipes.addShaped("wither_boots", <tp:dragon_boots>, [
	[null,				null,										null],
	[<tp:wither_rib>,	<tp:quartz_boots:*>.marked("input_item"),	<tp:wither_rib>],
	[<tp:wither_rib>,	<minecraft:nether_star>,					<tp:wither_rib>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);


recipes.remove(<spartanshields:shield_basic_signalum>);
<spartanshields:shield_basic_signalum>.displayName= "The Wither Shield";
recipes.addShaped(<spartanshields:shield_basic_signalum>, [
	[<tp:wither_rib>, 	<minecraft:nether_star>, 							<tp:wither_rib>], 
	[<tp:wither_rib>,	<spartanshields:shield_abyssalcraft_abyssalnite>, 	<tp:wither_rib>], 
	[null, 				<tp:wither_rib>, 									null]
	]);