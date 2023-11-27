craftingTable.remove(<item:angelring:angel_ring>);
craftingTable.remove(<item:angelring:leadstone_angel_ring>);

mods.extendedcrafting.TableCrafting.addShaped("angelring_angel_ring", <item:angelring:angel_ring>, [
	[<item:minecraft:feather>, <item:minecraft:phantom_membrane>, <item:minecraftrequiem:guerk_ingot>, <item:minecraft:phantom_membrane>, <item:minecraft:feather>], 
	[<item:minecraft:feather>, <item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:feather>], 
	[<item:minecraft:feather>, <item:minecraft:feather>, <item:angelring:diamond_ring>, <item:minecraft:feather>, <item:minecraft:feather>], 
	[<item:minecraft:white_wool>, <item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:white_wool>], 
	[<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "minecraft:feather_falling"}]}), <item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "minecraft:feather_falling"}]})]
]);

craftingTable.addShaped("leadangelring_angel_ring", <item:angelring:leadstone_angel_ring>, [
	[<item:minecraftrequiem:guerk_block>, <item:thermal:obsidian_glass>, <item:minecraftrequiem:guerk_block>], 
	[<tag:items:forge:storage_blocks/lead>, <item:angelring:angel_ring>, <tag:items:forge:storage_blocks/lead>], 
	[<item:minecraft:nether_star>, <item:thermal:upgrade_augment_1>, <item:minecraft:nether_star>]
]);
