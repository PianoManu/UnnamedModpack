craftingTable.remove(<item:solarflux:mirror>);
craftingTable.remove(<item:solarflux:photovoltaic_cell_1>);
craftingTable.remove(<item:solarflux:photovoltaic_cell_2>);
craftingTable.remove(<item:solarflux:photovoltaic_cell_3>);
craftingTable.remove(<item:solarflux:photovoltaic_cell_4>);
craftingTable.remove(<item:solarflux:photovoltaic_cell_5>);
craftingTable.remove(<item:solarflux:photovoltaic_cell_6>);

craftingTable.addShaped("mirror", <item:solarflux:mirror>, [
	[<tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>], 
	[<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>]
]);

craftingTable.addShaped("cell1", <item:solarflux:photovoltaic_cell_1>, [
	[<item:minecraft:light_blue_stained_glass>, <item:minecraft:light_blue_stained_glass>, <item:minecraft:light_blue_stained_glass>], 
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>], 
	[<item:solarflux:mirror>, <item:solarflux:mirror>, <item:solarflux:mirror>]
]);

craftingTable.addShaped("cell2", <item:solarflux:photovoltaic_cell_2>, [
	[<item:minecraft:blue_stained_glass>, <item:minecraft:blue_stained_glass>, <item:minecraft:blue_stained_glass>], 
	[<tag:items:forge:ingots/redstone_ingot>, <tag:items:forge:ingots/redstone_ingot>, <tag:items:forge:ingots/redstone_ingot>], 
	[<item:solarflux:photovoltaic_cell_1>, <item:solarflux:photovoltaic_cell_1>, <item:solarflux:photovoltaic_cell_1>]
]);

craftingTable.addShaped("cell3", <item:solarflux:photovoltaic_cell_3>, [
	[<item:minecraft:blue_stained_glass>, <item:minecraft:blue_stained_glass>, <item:minecraft:blue_stained_glass>], 
	[<tag:items:forge:ingots/blaze_gold>, <tag:items:forge:ingots/blaze_gold>, <tag:items:forge:ingots/blaze_gold>], 
	[<item:solarflux:photovoltaic_cell_2>, <item:solarflux:photovoltaic_cell_2>, <item:solarflux:photovoltaic_cell_2>]
]);

craftingTable.addShaped("cell4", <item:solarflux:photovoltaic_cell_4>, [
	[<item:solarflux:blazing_coating>, <item:solarflux:blazing_coating>, <item:solarflux:blazing_coating>], 
	[<item:ic2:ingot_uranium_enriched_blaze>, <item:ic2:ingot_uranium_enriched_blaze>, <item:ic2:ingot_uranium_enriched_blaze>], 
	[<item:solarflux:photovoltaic_cell_3>, <item:solarflux:photovoltaic_cell_3>, <item:solarflux:photovoltaic_cell_3>]
]);

craftingTable.addShaped("cell5", <item:solarflux:photovoltaic_cell_5>, [
	[<item:solarflux:emerald_glass>, <item:solarflux:emerald_glass>, <item:solarflux:emerald_glass>], 
	[<tag:items:forge:ingots/netherite>, <tag:items:forge:ingots/netherite>, <tag:items:forge:ingots/netherite>], 
	[<item:solarflux:photovoltaic_cell_4>, <item:solarflux:photovoltaic_cell_4>, <item:solarflux:photovoltaic_cell_4>]
]);

craftingTable.addShaped("cell6", <item:solarflux:photovoltaic_cell_6>, [
	[<item:solarflux:ender_glass>, <item:solarflux:ender_glass>, <item:solarflux:ender_glass>], 
	[<item:bygonenether:warped_ender_pearl>, <item:minecraft:nether_star>, <item:bygonenether:warped_ender_pearl>], 
	[<item:solarflux:photovoltaic_cell_5>, <item:solarflux:photovoltaic_cell_5>, <item:solarflux:photovoltaic_cell_5>]
]);