craftingTable.remove(<item:ic2:od_scanner>);
craftingTable.remove(<item:ic2:ov_scanner>);
craftingTable.remove(<item:ic2:od_scanner_ranged>);
craftingTable.remove(<item:ic2:quarry_scanner>);

craftingTable.addShaped("od_scanner_recipy", <ic2:od_scanner>, [
    [<item:ic2:plate_advanced_alloy>, <item:cyclic:ender_eye_reuse>.withTag({Damage: 0 as int}), <item:ic2:plate_advanced_alloy>], 
    [<item:ic2:advanced_circuit>, <item:ic2:re_battery>, <item:ic2:advanced_circuit>], 
    [<item:ic2:bronze_double_insulated_cable_item>, <item:ic2:bronze_double_insulated_cable_item>, <item:ic2:bronze_double_insulated_cable_item>]
]);

craftingTable.addShaped("ov_scanner_recipy", <ic2:ov_scanner>, [
	[<item:minecraft:air>, <item:cyclic:ender_eye_reuse>.withTag({Damage: 0 as int}), <item:minecraft:air>], 
	[<item:ic2:advanced_circuit>, <item:ic2:od_scanner>, <item:ic2:advanced_circuit>], 
	[<item:ic2:plate_advanced_alloy>, <item:rftoolsbase:infused_diamond>, <item:ic2:plate_advanced_alloy>]
]);

craftingTable.addShaped("od_scanner_ranged_recipy", <ic2:od_scanner_ranged>, [
	[<item:minecraft:air>, <item:cyclic:ender_eye_reuse>.withTag({Damage: 0 as int}), <item:minecraft:air>], 
	[<item:ic2:complex_circuit>, <item:ic2:ov_scanner>.withTag({charge: 10000 as int}), <item:ic2:complex_circuit>], 
	[<item:ic2:aluminium_double_insulated_cable_item>, <item:ic2:ore_iridium>, <item:ic2:aluminium_double_insulated_cable_item>]
]);

mods.extendedcrafting.TableCrafting.addShaped("quarry_scanner_recipy", <ic2:quarry_scanner>, [
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

