


recipes.remove(<minecraft:string>);
recipes.addShaped(<minecraft:string> * 4, [[<minecraft:wool> | <minecraft:wool:1> | <minecraft:wool:2> | <minecraft:wool:3> | <minecraft:wool:4> | <minecraft:wool:5> | <minecraft:wool:6> | <minecraft:wool:7> | <minecraft:wool:8> | <minecraft:wool:9> | <minecraft:wool:10> | <minecraft:wool:11> | <minecraft:wool:12> | <minecraft:wool:13> | <minecraft:wool:14> | <minecraft:wool:15>]]);




recipes.addShaped(<minecolonies:pirate_cap>, [
	[null,					<minecraft:wool:15>,	null],
	[<minecraft:wool:15>,	null,					<minecraft:wool:15>],
	[null,					null,					null]
	]);


recipes.addShaped(<minecolonies:pirate_legs>, [
	[<minecraft:wool:14>,	<minecraft:wool:14>,	<minecraft:wool:14>],
	[<minecraft:wool:14>,	null,					<minecraft:wool:14>],
	[<minecraft:wool:14>,	null,					<minecraft:wool:14>]
	]);

recipes.addShaped(<quark:pirate_hat>, [
	[<ore:blockWoolBlack>, <minecraft:wool:7>, <minecraft:potion>.withTag({Potion: "minecraft:water"}).transformReplace(<minecraft:glass_bottle>)]
	]);


recipes.addShaped(<quark:witch_hat>, [
	[null,					<minecraft:wool:15>,																					null],
	[<minecraft:wool:15>,	<minecraft:potion>.withTag({Potion: "minecraft:water"}).transformReplace(<minecraft:glass_bottle>),		<minecraft:wool:15>],
	[null,					<minecraft:dye:8>,																						null]
	]);