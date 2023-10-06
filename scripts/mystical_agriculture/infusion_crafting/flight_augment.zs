import mods.mysticalagriculture.InfusionCrafting;

InfusionCrafting.remove(<item:mysticalagriculture:flight_augment>);

InfusionCrafting.addRecipe("flight_augment", <item:mysticalagriculture:flight_augment>, [
    <item:mysticalagriculture:unattuned_augment>, <item:enigmaticlegacy:fabulous_scroll>, <item:mysticalagriculture:supremium_essence>, <tag:items:curios:angelring>, <item:mysticalagriculture:supremium_essence>, <item:ars_nouveau:ritual_flight>, <item:mysticalagriculture:supremium_essence>, <item:apotheosis:potion_charm>.withTag({Potion: "cyclic:flight"}), <item:mysticalagriculture:supremium_essence>
]);