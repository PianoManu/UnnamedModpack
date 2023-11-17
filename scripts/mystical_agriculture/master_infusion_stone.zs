import crafttweaker.api.recipe.type.CraftingRecipe;
import crafttweaker.api.recipe.type.Recipe;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;

craftingTable.remove(<item:mysticalagriculture:master_infusion_crystal>);
craftingTable.remove(<item:mysticalagriculture:infusion_crystal>);


craftingTable.addShaped("infusion_crystal", <item:mysticalagriculture:infusion_crystal>, [
 [<item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:prosperity_shard>, <item:mysticalagriculture:inferium_essence>], 
	[<item:mysticalagriculture:prosperity_shard>, <item:extendedcrafting:flux_star>, <item:mysticalagriculture:prosperity_shard>], 
	[<item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:prosperity_shard>, <item:mysticalagriculture:inferium_essence>]
]);

craftingTable.addShaped("master_infusion_crystal", <item:mysticalagriculture:master_infusion_crystal>, [
    [<item:mysticalagriculture:supremium_gemstone>,<item:mysticalagriculture:infusion_crystal>,<item:mysticalagriculture:supremium_gemstone>],
    [<item:mysticalagriculture:infusion_crystal>,<item:extendedcrafting:the_ultimate_ingot>,<item:mysticalagriculture:infusion_crystal>],
    [<item:mysticalagriculture:supremium_gemstone>,<item:mysticalagriculture:infusion_crystal>,<item:mysticalagriculture:supremium_gemstone>]
]);
