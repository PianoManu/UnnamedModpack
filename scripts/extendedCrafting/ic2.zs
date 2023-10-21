craftingTable.remove(<item:ic2:complex_circuit>);
craftingTable.remove(<item:ic2:advanced_machine_block>);
craftingTable.remove(<item:ic2:refinery>);

mods.extendedcrafting.TableCrafting.addShaped("complex_circuit", <item:ic2:complex_circuit>, [
 [<item:ic2:gold_insulated_cable_item>, <item:ic2:pulsating_quartz>, <item:ic2:pulsating_quartz>, <item:ic2:pulsating_quartz>, <item:ic2:gold_insulated_cable_item>], 
	[<item:ic2:magnet>, <item:ic2:dust_diamond>, <item:ic2:advanced_circuit>, <item:ic2:dust_diamond>, <item:ic2:magnet>], 
	[<item:ic2:heat_storage_six>, <item:ic2:advanced_circuit>, <item:thermal:netherite_plate>, <item:ic2:advanced_circuit>, <item:ic2:heat_storage_six>], 
	[<item:ic2:magnet>, <item:ic2:dust_diamond>, <item:ic2:advanced_circuit>, <item:ic2:dust_diamond>, <item:ic2:magnet>], 
	[<item:ic2:gold_insulated_cable_item>, <item:ic2:pulsating_quartz>, <item:ic2:pulsating_quartz>, <item:ic2:pulsating_quartz>, <item:ic2:gold_insulated_cable_item>]]);

mods.extendedcrafting.TableCrafting.addShaped("advanced_machine_block", <item:ic2:advanced_machine_block>, [
    [<item:ic2:plate_advanced_alloy>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <item:ic2:plate_advanced_alloy>],
    [<tag:items:forge:plates/steel>, <item:ic2:plate_advanced_alloy>, <item:ic2:carbon_plate>, <item:ic2:plate_advanced_alloy>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <item:ic2:carbon_plate>, <item:ic2:machine_block>, <item:ic2:carbon_plate>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <item:ic2:plate_advanced_alloy>, <item:ic2:carbon_plate>, <item:ic2:plate_advanced_alloy>, <tag:items:forge:plates/steel>],
    [<item:ic2:plate_advanced_alloy>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <item:ic2:plate_advanced_alloy>]]); 

mods.extendedcrafting.TableCrafting.addShaped("refinery", <item:ic2:refinery>, [
    [<item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>],
    [<item:minecraft:nether_bricks>, <item:ic2:complex_circuit>, <item:ic2:complex_circuit>, <item:industrialforegoing:supreme_black_hole_tank>, <item:ic2:complex_circuit>, <item:ic2:complex_circuit>, <item:minecraft:nether_bricks>],
    [<item:minecraft:nether_bricks>, <item:ic2:complex_circuit>, <item:industrialforegoing:supreme_black_hole_tank>, <item:ic2:alloy_smelter>, <item:industrialforegoing:supreme_black_hole_tank>, <item:ic2:complex_circuit>, <item:minecraft:nether_bricks>],
    [<item:minecraft:nether_bricks>, <item:industrialforegoing:supreme_black_hole_tank>, <item:ic2:alloy_smelter>, <item:ic2:advanced_machine_block>, <item:ic2:alloy_smelter>, <item:industrialforegoing:supreme_black_hole_tank>, <item:minecraft:nether_bricks>],
    [<item:minecraft:nether_bricks>, <item:ic2:complex_circuit>, <item:industrialforegoing:supreme_black_hole_tank>, <item:ic2:alloy_smelter>, <item:industrialforegoing:supreme_black_hole_tank>, <item:ic2:complex_circuit>, <item:minecraft:nether_bricks>],
    [<item:minecraft:nether_bricks>, <item:ic2:complex_circuit>, <item:ic2:complex_circuit>, <item:industrialforegoing:supreme_black_hole_tank>, <item:ic2:complex_circuit>, <item:ic2:complex_circuit>, <item:minecraft:nether_bricks>],
    [<item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>]]);  
