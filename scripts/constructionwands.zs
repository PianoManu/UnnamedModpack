craftingTable.remove(<item:constructionwand:stone_wand>);
craftingTable.remove(<item:constructionwand:iron_wand>);
craftingTable.remove(<item:constructionwand:diamond_wand>);
craftingTable.remove(<item:constructionwand:infinity_wand>);

var AIR = <item:minecraft:air>;

craftingTable.addShaped("stone_wand", <item:constructionwand:stone_wand>, [
    [AIR, <tag:items:forge:dusts/iron>, <tag:items:chipped:deepslate>],
    [AIR, <item:minecraft:stick>,<tag:items:forge:dusts/iron>],
    [<item:minecraft:stick>,AIR,AIR]
]);

craftingTable.addShaped("iron_wand", <item:constructionwand:iron_wand>, [
    [AIR, <tag:items:forge:dusts/diamond>, <item:minecraft:iron_block>],
    [AIR, <item:immersiveengineering:stick_treated>,<tag:items:forge:dusts/diamond>],
    [<item:immersiveengineering:stick_treated>,AIR,AIR]
]);

craftingTable.addShaped("diamond_wand", <item:constructionwand:diamond_wand>, [
    [AIR, <tag:items:forge:dusts/netherite>, <item:minecraft:diamond_block>],
    [AIR, <item:enigmaticlegacy:ender_rod>,<tag:items:forge:dusts/netherite>],
    [<item:enigmaticlegacy:ender_rod>,AIR,AIR]
]);
