craftingTable.remove(<item:ic2:od_scanner>);
craftingTable.remove(<item:ic2:ov_scanner>);
craftingTable.remove(<item:ic2:od_scanner_ranged>);
craftingTable.remove(<item:ic2:ov_scanner_ranged>);
craftingTable.remove(<item:ic2:od_scanner_big_ranged>);
craftingTable.remove(<item:ic2:ov_scanner_big_ranged>);
craftingTable.remove(<item:ic2:quarry_scanner>);
craftingTable.remove(<item:ic2:filtered_scanner>);
craftingTable.remove(<item:ic2:rocket_miner>);

craftingTable.addShaped("od_scanner_recipy", <item:ic2:od_scanner>, [
    [<item:ic2:plate_advanced_alloy>, <item:createoreexcavation:vein_finder>, <item:ic2:plate_advanced_alloy>], 
    [<item:ic2:advanced_circuit>, <item:ic2:re_battery>, <item:ic2:advanced_circuit>], 
    [<item:ic2:bronze_double_insulated_cable_item>, <item:ic2:bronze_double_insulated_cable_item>, <item:ic2:bronze_double_insulated_cable_item>]
]);

craftingTable.addShaped("ov_scanner_recipy", <item:ic2:ov_scanner>, [
	[<item:minecraft:air>, <item:createoreexcavation:vein_finder>, <item:minecraft:air>], 
	[<item:ic2:advanced_circuit>, <item:ic2:od_scanner>, <item:ic2:advanced_circuit>], 
	[<item:ic2:plate_advanced_alloy>, <item:rftoolsbase:infused_diamond>, <item:ic2:plate_advanced_alloy>]
]);

craftingTable.addShaped("od_scanner_ranged_recipy", <item:ic2:od_scanner_ranged>, [
	[<item:minecraft:air>, <item:cyclic:ender_eye_reuse>.withTag({Damage: 0 as int}), <item:minecraft:air>], 
	[<item:ic2:complex_circuit>, <item:ic2:ov_scanner>, <item:ic2:complex_circuit>], 
	[<item:ic2:aluminium_double_insulated_cable_item>, <item:ic2:ore_iridium>, <item:ic2:aluminium_double_insulated_cable_item>]
]);

craftingTable.addShaped("ov_scanner_ranged_recipy", <item:ic2:ov_scanner_ranged>, [
	[<item:minecraft:air>, <item:cyclic:ender_eye_reuse>.withTag({Damage: 0 as int}), <item:minecraft:air>], 
	[<item:ic2:complex_circuit>, <item:ic2:od_scanner_ranged>, <item:ic2:complex_circuit>], 
	[<item:ic2:super_cable_item>, <item:ic2:plate_iridium>, <item:ic2:super_cable_item>]
]);

mods.extendedcrafting.TableCrafting.addShaped("od_scanner_ranged_big_recipy", <item:ic2:od_scanner_big_ranged>, [
	[<item:botania:ender_eye_block>, <item:ic2:ingot_refined_iron>, <item:extendedcrafting:enhanced_ender_ingot>, <item:ic2:ingot_refined_iron>, <item:botania:ender_eye_block>], 
	[<item:ic2:ingot_refined_iron>, <item:ic2:complex_circuit>, <item:ic2:plate_advanced_alloy>, <item:ic2:complex_circuit>, <item:ic2:ingot_refined_iron>], 
	[<item:extendedcrafting:enhanced_ender_ingot>, <item:ic2:plate_advanced_alloy>, <item:ic2:ov_scanner_ranged>, <item:ic2:plate_advanced_alloy>, <item:extendedcrafting:enhanced_ender_ingot>], 
	[<item:ic2:ingot_refined_iron>, <item:ic2:plate_iridium>, <item:ic2:plate_advanced_alloy>, <item:ic2:plate_iridium>, <item:ic2:ingot_refined_iron>], 
	[<item:botania:ender_eye_block>, <item:ic2:ingot_refined_iron>, <item:extendedcrafting:enhanced_ender_ingot>, <item:ic2:ingot_refined_iron>, <item:botania:ender_eye_block>]
]);

mods.extendedcrafting.TableCrafting.addShaped("ov_scanner_ranged_big_recipy", <item:ic2:ov_scanner_big_ranged>, [
	[<item:ic2:refined_iron_block>, <item:thermal:enderium_plate>, <item:thermal:enderium_plate>, <item:thermal:enderium_glass>, <item:thermal:enderium_plate>, <item:thermal:enderium_plate>, <item:ic2:refined_iron_block>], 
	[<item:thermal:enderium_plate>, <item:mekanism:ultimate_control_circuit>, <item:ic2:complex_circuit>, <item:ic2:complex_circuit>, <item:ic2:complex_circuit>, <item:mekanism:ultimate_control_circuit>, <item:thermal:enderium_plate>], 
	[<item:thermal:enderium_plate>, <item:ic2:complex_circuit>, <item:ic2:plate_iridium>, <item:ic2:plasma_cable_item>, <item:ic2:plate_iridium>, <item:ic2:complex_circuit>, <item:thermal:enderium_plate>], 
	[<item:thermal:enderium_glass>, <item:ic2:complex_circuit>, <item:ic2:plasma_cable_item>, <item:ic2:od_scanner_big_ranged>, <item:ic2:plasma_cable_item>, <item:ic2:complex_circuit>, <item:thermal:enderium_glass>], 
	[<item:thermal:enderium_plate>, <item:ic2:complex_circuit>, <item:ic2:plate_iridium>, <item:ic2:plasma_cable_item>, <item:ic2:plate_iridium>, <item:ic2:complex_circuit>, <item:thermal:enderium_plate>], 
	[<item:thermal:enderium_plate>, <item:mekanism:ultimate_control_circuit>, <item:ic2:complex_circuit>, <item:ic2:complex_circuit>, <item:ic2:complex_circuit>, <item:mekanism:ultimate_control_circuit>, <item:thermal:enderium_plate>], 
	[<item:ic2:refined_iron_block>, <item:thermal:enderium_plate>, <item:thermal:enderium_plate>, <item:thermal:enderium_glass>, <item:thermal:enderium_plate>, <item:thermal:enderium_plate>, <item:ic2:refined_iron_block>]
]);

mods.extendedcrafting.TableCrafting.addShaped("quarry_scanner_recipy", <item:ic2:quarry_scanner>, [
	[<item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>], 
	[<item:ic2:ingot_refined_iron>, <item:ic2:complex_circuit>, <item:ic2:ingot_polished_gold>, <item:ic2:complex_circuit>, <item:ic2:ingot_polished_gold>, <item:ic2:complex_circuit>, <item:ic2:ingot_polished_gold>, <item:ic2:complex_circuit>, <item:ic2:ingot_refined_iron>], 
	[<item:ic2:ingot_refined_iron>, <item:ic2:ingot_polished_gold>, <item:ic2:plate_advanced_alloy>, <item:ic2:ingot_polished_gold>, <item:ic2:plate_advanced_alloy>, <item:ic2:ingot_polished_gold>, <item:ic2:plate_advanced_alloy>, <item:ic2:ingot_polished_gold>, <item:ic2:ingot_refined_iron>], 
	[<item:ic2:ingot_refined_iron>, <item:ic2:plate_advanced_alloy>, <item:ic2:magnet>, <item:ic2:magnet>, <item:ic2:magnet>, <item:ic2:magnet>, <item:ic2:magnet>, <item:ic2:plate_advanced_alloy>, <item:ic2:ingot_refined_iron>], 
	[<item:ic2:ingot_refined_iron>, <item:ic2:plate_iridium>, <item:ic2:magnet>, <item:minecraft:diamond_pickaxe>.withTag({Damage: 0 as int}), <item:minecraft:netherite_pickaxe>.withTag({Damage: 0 as int}), <item:minecraft:diamond_pickaxe>.withTag({Damage: 0 as int}), <item:ic2:magnet>, <item:ic2:plate_iridium>, <item:ic2:ingot_refined_iron>], 
	[<item:ic2:ingot_refined_iron>, <item:ic2:plate_advanced_alloy>, <item:ic2:magnet>, <item:ic2:magnet>, <item:ic2:magnet>, <item:ic2:magnet>, <item:ic2:magnet>, <item:ic2:plate_advanced_alloy>, <item:ic2:ingot_refined_iron>], 
	[<item:ic2:ingot_refined_iron>, <item:ic2:ingot_polished_gold>, <item:ic2:plate_advanced_alloy>, <item:ic2:ingot_polished_gold>, <item:ic2:plate_advanced_alloy>, <item:ic2:ingot_polished_gold>, <item:ic2:plate_advanced_alloy>, <item:ic2:ingot_polished_gold>, <item:ic2:ingot_refined_iron>], 
	[<item:ic2:ingot_refined_iron>, <item:ic2:complex_circuit>, <item:ic2:ingot_polished_gold>, <item:ic2:complex_circuit>, <item:ic2:ingot_polished_gold>, <item:ic2:complex_circuit>, <item:ic2:ingot_polished_gold>, <item:ic2:complex_circuit>, <item:ic2:ingot_refined_iron>], 
	[<item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>]
]);
mods.extendedcrafting.TableCrafting.addShaped("filtered_scanner_recipe", <item:ic2:filtered_scanner>, [
	[<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>], 
	[<item:ic2:circuit>, <item:ic2:reinforced_stone>, <item:ic2:plate_iridium>, <item:ic2:circuit>, <item:ic2:plate_iridium>, <item:ic2:reinforced_stone>, <item:ic2:circuit>], 
	[<item:ic2:magnet>, <item:ic2:upgrade_efficiency>, <item:ic2:circuit>, <item:rftoolsbase:filter_module>, <item:ic2:circuit>, <item:ic2:upgrade_efficiency>, <item:ic2:magnet>], 
	[<item:ic2:reflector_iridium>, <item:ic2:magnet>, <item:create:filter>, <item:ic2:ov_scanner_big_ranged>, <item:create:filter>, <item:ic2:magnet>, <item:ic2:reflector_iridium>], 
	[<item:ic2:ingot_refined_iron>, <item:ic2:plate_advanced_alloy>, <item:minecraft:paper>, <item:trashcans:item_trash_can>, <item:minecraft:paper>, <item:ic2:plate_advanced_alloy>, <item:ic2:ingot_refined_iron>], 
	[<item:ic2:ingot_refined_iron>, <item:ic2:advanced_circuit>, <item:ic2:plate_dense_copper>, <item:ic2:complex_circuit>, <item:ic2:plate_dense_copper>, <item:ic2:advanced_circuit>, <item:ic2:ingot_refined_iron>], 
	[<item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>]
]);
mods.extendedcrafting.TableCrafting.addShaped("rocket_miner_recipy", <item:ic2:rocket_miner>, [
	[<item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:xnet:antenna>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>, <item:ic2:ingot_refined_iron>], 
	[<item:ic2:ingot_refined_iron>, <item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:ic2:circuit>, <item:xnet:antenna_base>, <item:ic2:circuit>, <item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:ic2:ingot_refined_iron>], 
	[<item:ic2:ingot_refined_iron>, <item:ic2:carbon_plate>, <item:ironchest:diamond_chest>, <item:ic2:super_cable_item>, <item:ic2:miner_remote>, <item:ic2:super_cable_item>, <item:ironchest:diamond_chest>, <item:ic2:carbon_plate>, <item:ic2:ingot_refined_iron>], 
	[<item:ic2:ingot_refined_iron>, <item:ic2:carbon_plate>, <item:ic2:ranged_pump>, <item:ic2:super_cable_item>, <item:ic2:complex_circuit>, <item:ic2:super_cable_item>, <item:ic2:ranged_pump>, <item:ic2:carbon_plate>, <item:ic2:ingot_refined_iron>], 
	[<item:ic2:ingot_refined_iron>, <item:ic2:carbon_plate>, <item:computercraft:disk_drive>, <item:ic2:plasma_cable_item>, <item:ic2:miner>, <item:ic2:plasma_cable_item>, <item:computercraft:disk_drive>, <item:ic2:carbon_plate>, <item:ic2:ingot_refined_iron>], 
	[<item:ic2:ingot_refined_iron>, <item:ic2:carbon_plate>, <item:ic2:plasma_cable_item>, <item:ic2:complex_circuit>, <item:ic2:complex_circuit>, <item:ic2:complex_circuit>, <item:ic2:plasma_cable_item>, <item:ic2:carbon_plate>, <item:ic2:ingot_refined_iron>], 
	[<item:ic2:ingot_refined_iron>, <item:ic2:carbon_plate>, <item:ic2:complex_circuit>, <item:ic2:pesd>, <item:ic2:complex_circuit>, <item:ic2:pesd>, <item:ic2:complex_circuit>, <item:ic2:carbon_plate>, <item:ic2:ingot_refined_iron>], 
	[<item:silentgear:crimson_steel_ingot>, <item:ic2:complex_circuit>, <item:ic2:carbon_plate>, <item:ic2:tesla_coil>, <item:ic2:complex_circuit>, <item:ic2:tesla_coil>, <item:ic2:carbon_plate>, <item:ic2:complex_circuit>, <item:silentgear:crimson_steel_ingot>], 
	[<item:ic2:quantum_pack>, <item:silentgear:crimson_steel_ingot>, <item:ic2:carbon_plate>, <item:silentgear:crimson_steel_ingot>, <item:ic2:quantum_pack>, <item:silentgear:crimson_steel_ingot>, <item:ic2:carbon_plate>, <item:silentgear:crimson_steel_ingot>, <item:ic2:quantum_pack>]
]);
