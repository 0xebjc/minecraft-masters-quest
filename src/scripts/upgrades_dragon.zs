

<minecraft:skull:5>.displayName= "Ender Dragon Head";


<tp:dragon_scale>.displayName= "Dragon Scales";
<quark:enderdragon_scale>.displayName= "Ender Dragon Scales";
<quark:enderdragon_scale>.addTooltip(format.italic(format.darkPurple("Combine with Elytra?")));




<tp:lava_helmet>.displayName= "Dragon Helmet";
recipes.remove(<tp:lava_helmet>);
recipes.addShaped("dragon_helmet", <tp:lava_helmet>, [
	[<tp:dragon_scale>,		<advancedcombat:obsidian_helm:*>.marked("input_item"),	<tp:dragon_scale>],
	[<tp:dragon_scale>,		<mowziesmobs:naga_fang>,								<tp:dragon_scale>],
	[null,					null,													null]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);


<tp:lava_chestplate>.displayName= "Dragon Chestplate";
recipes.remove(<tp:lava_chestplate>);
recipes.addShaped("dragon_chestplate", <tp:lava_chestplate>, [
	[<tp:dragon_scale>,		<advancedcombat:obsidian_chest:*>.marked("input_item"),	<tp:dragon_scale>],
	[<tp:dragon_scale>,		<mowziesmobs:naga_fang>,								<tp:dragon_scale>],
	[<tp:dragon_scale>,		<tp:dragon_scale>,										<tp:dragon_scale>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);


<tp:lava_leggings>.displayName= "Dragon Leggings";
recipes.remove(<tp:lava_leggings>);
recipes.addShaped("dragon_leggings", <tp:lava_leggings>, [
	[<tp:dragon_scale>,		<advancedcombat:obsidian_legs:*>.marked("input_item"),	<tp:dragon_scale>],
	[<tp:dragon_scale>,		<mowziesmobs:naga_fang>,								<tp:dragon_scale>],
	[<tp:dragon_scale>,		null,													<tp:dragon_scale>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);


<tp:lava_boots>.displayName= "Dragon Boots";
recipes.remove(<tp:lava_boots>);
recipes.addShaped("dragon_boots", <tp:lava_boots>, [
	[null,					null,													null],
	[<tp:dragon_scale>,		<advancedcombat:obsidian_boots:*>.marked("input_item"),	<tp:dragon_scale>],
	[<tp:dragon_scale>,		<mowziesmobs:naga_fang>,								<tp:dragon_scale>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);


recipes.remove(<spartanshields:shield_abyssalcraft_coralium>);
<spartanshields:shield_abyssalcraft_coralium>.displayName=  "Dragon Shield";
recipes.addShaped(<spartanshields:shield_abyssalcraft_coralium>, [
	[<tp:dragon_scale>, 		<mowziesmobs:naga_fang>, 					<tp:dragon_scale>], 
	[<mowziesmobs:naga_fang>,	<spartanshields:shield_basic_electrum>, 	<mowziesmobs:naga_fang>], 
	[<tp:dragon_scale>, 		<mowziesmobs:naga_fang>, 					<tp:dragon_scale>]
	]);




<tp:wither_helmet>.displayName= "Ender Dragon Helmet";
recipes.remove(<tp:wither_helmet>);
recipes.addShaped("ender_dragon_helmet", <tp:wither_helmet>, [
	[<quark:enderdragon_scale>,		<tp:lava_helmet:*>.marked("input_item"),	<quark:enderdragon_scale>],
	[<quark:enderdragon_scale>,		<minecraft:dragon_egg>,						<quark:enderdragon_scale>],
	[null,							null,										null]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);


<tp:wither_chestplate>.displayName= "Ender Dragon Chestplate";
recipes.remove(<tp:wither_chestplate>);
recipes.addShaped("ender_dragon_chestplate", <tp:wither_chestplate>, [
	[<quark:enderdragon_scale>,		<tp:lava_chestplate:*>.marked("input_item"),	<quark:enderdragon_scale>],
	[<quark:enderdragon_scale>,		<minecraft:dragon_egg>,							<quark:enderdragon_scale>],
	[<quark:enderdragon_scale>,		<quark:enderdragon_scale>,						<quark:enderdragon_scale>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);


<tp:wither_leggings>.displayName= "Ender Dragon Leggings";
recipes.remove(<tp:wither_leggings>);
recipes.addShaped("ender_dragon_leggings", <tp:wither_leggings>, [
	[<quark:enderdragon_scale>,		<tp:lava_leggings:*>.marked("input_item"),	<quark:enderdragon_scale>],
	[<quark:enderdragon_scale>,		<minecraft:dragon_egg>,						<quark:enderdragon_scale>],
	[<quark:enderdragon_scale>,		null,										<quark:enderdragon_scale>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);


<tp:wither_boots>.displayName= "Ender Dragon Boots";
recipes.remove(<tp:wither_boots>);
recipes.addShaped("ender_dragon_boots", <tp:wither_boots>, [
	[null,					null,													null],
	[<quark:enderdragon_scale>,		<tp:lava_boots:*>.marked("input_item"),	<quark:enderdragon_scale>],
	[<quark:enderdragon_scale>,		<minecraft:dragon_egg>,					<quark:enderdragon_scale>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);


recipes.remove(<spartanshields:shield_basic_enderium>);
<spartanshields:shield_basic_enderium>.displayName=  "Ender Dragon Shield";
recipes.addShaped(<spartanshields:shield_basic_enderium>, [
	[<quark:enderdragon_scale>,	<minecraft:dragon_egg>, 						<quark:enderdragon_scale>], 
	[<quark:enderdragon_scale>,	<spartanshields:shield_abyssalcraft_coralium>, 	<quark:enderdragon_scale>], 
	[null, 						<quark:enderdragon_scale>, 						null]
	]);





recipes.remove(<cloudboots:cloud_boots>);
<cloudboots:cloud_boots>.displayName= "Withered Dragoon Boots of Leaping §0(Nether Bonus)";
recipes.addShaped("dragoon_boots", <cloudboots:cloud_boots>, [
	[<carbonado:carbonado_shard_molten>,	<cloudboots:golden_feather>,					<carbonado:carbonado_shard_molten>],
	[<tp:dragon_scale>,						<tp:obsidian_boots:*>.marked("input_item"),		<tp:dragon_scale>],
	[<quark:enderdragon_scale>,				<cyclicmagic:magic_net>.withTag({
												id: "babymobs:babywither"
											}).transformReplace(<cyclicmagic:magic_net>),	<quark:enderdragon_scale>]],
	
	function(out, ins, cInfo){
	        if(ins.input_item.tag has "ench") {
	            return out.withTag({ench: ins.input_item.tag.ench});
	        } else {
	        	return out;
	        }
    }, null);