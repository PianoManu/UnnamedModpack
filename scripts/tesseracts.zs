craftingTable.remove(<item:tesseract:tesseract>);

var EEINGOT = <item:extendedcrafting:enhanced_ender_ingot>;
var TANK = <item:enderstorage:ender_tank>;
var CHEST = <item:enderstorage:ender_chest>;
var ENDERGENIC = <item:rftoolspower:endergenic>;

craftingTable.addShaped("tesseract", <item:tesseract:tesseract>, [
    [EEINGOT, CHEST, EEINGOT],
    [ENDERGENIC, <item:thermal:ender_bucket>, ENDERGENIC],
    [EEINGOT, TANK, EEINGOT]
]);
