craftingTable.remove(<item:tesseract:tesseract>);

var EEINGOT = <item:extendedcrafting:enhanced_ender_ingot>;
var TANK = <item:enderstorage:ender_tank>;
var CHEST = <item:enderstorage:ender_chest>;

craftingTable.addShaped("tesseract", <item:tesseract:tesseract>, [
    [EEINGOT, TANK, EEINGOT],
    [CHEST, <item:thermal:ender_bucket>,CHEST],
    [EEINGOT, TANK, EEINGOT]
]);