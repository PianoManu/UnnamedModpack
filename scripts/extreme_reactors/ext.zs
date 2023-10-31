craftingTable.remove(<item:bigreactors:basic_reactorfuelrod>);
craftingTable.remove(<item:bigreactors:reinforced_reactorfuelrod>);

craftingTable.addShaped("basic_reactorfuelrod", <item:bigreactors:basic_reactorfuelrod>, [
	[<item:minecraft:iron_ingot>, <tag:items:forge:ingots/graphite>, <item:minecraft:iron_ingot>], 
	[<tag:items:minecolonies:glassblower_smelting_product>, <item:minecraftrequiem:guerk_ingot>, <tag:items:minecolonies:glassblower_smelting_product>], 
	[<item:minecraft:iron_ingot>, <tag:items:forge:ingots/graphite>, <item:minecraft:iron_ingot>]
]);

craftingTable.addShaped("reinforced_reactorfuelrod", <item:bigreactors:reinforced_reactorfuelrod>, [
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/graphite>, <tag:items:forge:ingots/steel>], 
	[<tag:items:minecolonies:glassblower_smelting_product>, <item:minecraftrequiem:guerk_ingot>, <tag:items:minecolonies:glassblower_smelting_product>], 
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/graphite>, <tag:items:forge:ingots/steel>]
]);
