import crafttweaker.api.recipe.type.CraftingRecipe;
import crafttweaker.api.recipe.type.Recipe;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;

craftingTable.remove(<item:mysticalagriculture:master_infusion_crystal>);

craftingTable.addShaped("master_infusion_crystal", <item:mysticalagriculture:master_infusion_crystal>, [
    [<item:mysticalagriculture:supremium_gemstone>,<item:mysticalagriculture:infusion_crystal>,<item:mysticalagriculture:supremium_gemstone>],
    [<item:mysticalagriculture:infusion_crystal>,<item:extendedcrafting:ultimate_singularity>,<item:mysticalagriculture:infusion_crystal>],
    [<item:mysticalagriculture:supremium_gemstone>,<item:mysticalagriculture:infusion_crystal>,<item:mysticalagriculture:supremium_gemstone>]
]);