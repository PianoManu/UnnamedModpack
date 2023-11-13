import crafttweaker.api.recipe.type.CraftingRecipe;
import crafttweaker.api.recipe.type.Recipe;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;

craftingTable.remove(<item:mysticalagriculture:master_infusion_crystal>);
craftingTable.remove(<item:mysticalagriculture:infusion_crystal>);


craftingTable.addShaped("infusion_crystal", <item:mysticalagriculture:infusion_crystal>, [
    [<item:mysticalagriculture:inferium_gemstone>,<item:mysticalagriculture:prosperity_shard>,<item:mysticalagriculture:inferium_gemstone>],
    [<item:mysticalagriculture:prosperity_shard>,<item:extendedcrafting:enhanced_redstone_ingot>,<item:mysticalagriculture:prosperity_shard>],
    [<item:mysticalagriculture:inferium_gemstone>,<item:mysticalagriculture:prosperity_shard>,<item:mysticalagriculture:inferium_gemstone>]
]);

craftingTable.addShaped("master_infusion_crystal", <item:mysticalagriculture:master_infusion_crystal>, [
    [<item:mysticalagriculture:supremium_gemstone>,<item:mysticalagriculture:infusion_crystal>,<item:mysticalagriculture:supremium_gemstone>],
    [<item:mysticalagriculture:infusion_crystal>,<item:extendedcrafting:enhanced_redstone_ingot_block>,<item:mysticalagriculture:infusion_crystal>],
    [<item:mysticalagriculture:supremium_gemstone>,<item:mysticalagriculture:infusion_crystal>,<item:mysticalagriculture:supremium_gemstone>]
]);