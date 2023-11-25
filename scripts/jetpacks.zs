craftingTable.remove(<item:ironjetpacks:cell>.withTag({Id: "ironjetpacks:potato"}));
craftingTable.remove(<item:ironjetpacks:thruster>.withTag({Id: "ironjetpacks:potato"}));
craftingTable.remove(<item:ironjetpacks:capacitor>.withTag({Id: "ironjetpacks:potato"}));

craftingTable.addShaped("potato_cell", <item:ironjetpacks:cell>.withTag({Id: "ironjetpacks:potato"}), [
	[<item:minecraft:potato>],
	[<item:minecraft:stick>],
	[<item:minecraft:coal>]
]);

craftingTable.addShaped("potato_thruster", <item:ironjetpacks:thruster>.withTag({Id: "ironjetpacks:potato"}), [
	[<item:minecraft:coal>, <item:ironjetpacks:cell>.withTag({Id: "ironjetpacks:potato"}), <item:minecraft:coal>], 
	[<item:minecraft:potato>, <item:minecraft:furnace>, <item:minecraft:potato>]
]);

craftingTable.addShaped("potato_capacitor", <item:ironjetpacks:capacitor>.withTag({Id: "ironjetpacks:potato"}), [
	[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>], 
	[<item:ironjetpacks:cell>.withTag({Id: "ironjetpacks:potato"}), <item:ironjetpacks:cell>.withTag({Id: "ironjetpacks:potato"}), <item:ironjetpacks:cell>.withTag({Id: "ironjetpacks:potato"})], 
	[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);