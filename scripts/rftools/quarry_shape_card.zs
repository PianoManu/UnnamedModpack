craftingTable.remove(<item:rftoolsbuilder:shape_card_quarry>);
craftingTable.remove(<item:rftoolsbuilder:shape_card_quarry_clear>);
craftingTable.remove(<item:rftoolsbuilder:shape_card_quarry_clear_fortune>);
craftingTable.remove(<item:rftoolsbuilder:shape_card_quarry_clear_silk>);
craftingTable.remove(<item:rftoolsbuilder:shape_card_quarry_fortune>);
craftingTable.remove(<item:rftoolsbuilder:shape_card_quarry_silk>);

mods.extendedcrafting.EnderCrafting.addShaped("shape_card_quarry_clear", <item:rftoolsbuilder:shape_card_quarry_clear>, [
    [<item:extendedcrafting:redstone_ingot>,<item:minecraft:netherite_pickaxe>,<item:extendedcrafting:redstone_ingot>],
    [<item:minecraft:netherite_shovel>,<item:rftoolsbuilder:shape_card_def>,<item:minecraft:netherite_axe>],
    [<item:extendedcrafting:redstone_ingot>,<item:minecraft:netherite_hoe>,<item:extendedcrafting:redstone_ingot>]
]);

mods.extendedcrafting.EnderCrafting.addShaped("shape_card_quarry", <item:rftoolsbuilder:shape_card_quarry>, [
    [<item:minecraft:dirt>,<item:cataclysm:flame_eye>,<item:minecraft:dirt>],
    [<item:minecraft:ender_eye>,<item:rftoolsbuilder:shape_card_quarry_clear>,<item:minecraft:ender_eye>],
    [<item:minecraft:dirt>,<item:cataclysm:flame_eye>,<item:minecraft:dirt>]
]);

mods.extendedcrafting.EnderCrafting.addShaped("shape_card_quarry_clear_silk", <item:rftoolsbuilder:shape_card_quarry_clear_silk>, [
    [<item:rftoolsbase:dimensionalshard>,<item:apotheosis:prismatic_web>,<item:rftoolsbase:dimensionalshard>],
    [<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "minecraft:silk_touch"}]}),<item:rftoolsbuilder:shape_card_quarry_clear>,<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "minecraft:silk_touch"}]})],
    [<item:rftoolsbase:dimensionalshard>,<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "minecraft:silk_touch"}]}),<item:rftoolsbase:dimensionalshard>]
]);

mods.extendedcrafting.EnderCrafting.addShaped("shape_card_quarry_dirt_silk", <item:rftoolsbuilder:shape_card_quarry_silk>, [
    [<item:minecraft:dirt>,<item:cataclysm:flame_eye>,<item:minecraft:dirt>],
    [<item:minecraft:ender_eye>,<item:rftoolsbuilder:shape_card_quarry_clear_silk>,<item:minecraft:ender_eye>],
    [<item:minecraft:dirt>,<item:cataclysm:flame_eye>,<item:minecraft:dirt>]
]);

mods.extendedcrafting.EnderCrafting.addShaped("shape_card_quarry_clear_fortune", <item:rftoolsbuilder:shape_card_quarry_clear_fortune>, [
    [<item:rftoolsbase:dimensionalshard>,<item:minecraft:rabbit_foot>,<item:rftoolsbase:dimensionalshard>],
    [<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3, id: "minecraft:fortune"}]}),<item:rftoolsbuilder:shape_card_quarry_clear>,<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3, id: "minecraft:luck_of_the_sea"}]})],
    [<item:rftoolsbase:dimensionalshard>,<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3, id: "minecraft:looting"}]}),<item:rftoolsbase:dimensionalshard>]
]);

mods.extendedcrafting.EnderCrafting.addShaped("shape_card_quarry_dirt_fortune", <item:rftoolsbuilder:shape_card_quarry_fortune>, [
    [<item:minecraft:dirt>,<item:cataclysm:flame_eye>,<item:minecraft:dirt>],
    [<item:minecraft:ender_eye>,<item:rftoolsbuilder:shape_card_quarry_clear_fortune>,<item:minecraft:ender_eye>],
    [<item:minecraft:dirt>,<item:cataclysm:flame_eye>,<item:minecraft:dirt>]
]);
