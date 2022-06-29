


// LUMEN
<lumen:rat_hammock>.displayName=  "Dimensional Flint";
<lumen:affection_core>.displayName=  "Affection Core";

recipes.addShapeless(<lumen:ember_in_a_jar>, 
    [<cyclicmagic:magic_net>.withTag({id: "lumen:ember"}).transformReplace(<cyclicmagic:magic_net>), <lumen:glass_jar>]);

recipes.addShapeless(<lumen:firefly_in_a_jar>, 
    [<cyclicmagic:magic_net>.withTag({id: "lumen:firefly"}).transformReplace(<cyclicmagic:magic_net>), <lumen:glass_jar>]);

recipes.addShapeless(<lumen:lightning_bug_in_a_jar>, 
    [<cyclicmagic:magic_net>.withTag({id: "lumen:lightning_bug"}).transformReplace(<cyclicmagic:magic_net>), <lumen:glass_jar>]);

recipes.addShapeless(<lumen:psi_firefly_in_a_jar>, 
    [<cyclicmagic:magic_net>.withTag({id: "lumen:psi_firefly"}).transformReplace(<cyclicmagic:magic_net>), <lumen:glass_jar>]);

recipes.remove(<lumen:scorching_flint>);
recipes.addShaped(<lumen:scorching_flint>, [
    [null,                      <lumen:ember_in_a_jar>,         null],
    [<minecraft:fire_charge>,   <minecraft:flint>,              <cyclicmagic:magic_net>.withTag({id: "lumen:faerie"}).transformReplace(<cyclicmagic:magic_net>)],
    [null,                      <lumen:affection_core>,         null]
    ]);

recipes.addShaped(<lumen:sparkling_flint>, [
    [null,                      <lumen:lightning_bug_in_a_jar>, null],
    [<torchmaster:frozen_pearl>,<minecraft:flint>,              <cyclicmagic:magic_net>.withTag({id: "lumen:will_o_wisp"}).transformReplace(<cyclicmagic:magic_net>)],
    [null,                      <lumen:affection_core>,         null]
    ]);

recipes.addShaped(<lumen:rat_hammock>, [
    [null,                          <lumen:psi_firefly_in_a_jar>,   null],
    [<cyclicmagic:ender_eye_orb>,   <minecraft:flint>,              <cyclicmagic:magic_net>.withTag({id: "lumen:rad_flame"}).transformReplace(<cyclicmagic:magic_net>)],
    [null,                          <lumen:affection_core>,         null]
    ]);

recipes.addShaped(<lumen:affection_core>, [
    [<extrautils2:ingredients:3>,   <ore:itemLavaBucket>,       <extrautils2:ingredients:3>],
    [<extrautils2:ingredients:3>,   <inspirations:edibles>,     <extrautils2:ingredients:3>],
    [<primitivemobs:spider_egg>,    <extrautils2:ingredients:3>,<primitivemobs:spider_egg>]
    ]);