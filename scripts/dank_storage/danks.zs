import crafttweaker.api.recipe.replacement.Replacer;
import crafttweaker.api.bracket.BracketHandlers;
import crafttweaker.api.ingredient.IIngredient;

#print(BracketHandlers.getRecipeManager("dankstorage:dank_2"));
#Replacer.create().replace<IIngredient>(<recipecomponent:crafttweaker:input/ingredients>, <item:minecraft:redstone_block>, <item:extendedcrafting:redstone_ingot_block>).execute();
#Replacer.create().replace<IIngredient>(<item:dankstorage:dank_2>, <item:minecraft:redstone_block>, <item:extendedcrafting:redstone_ingot_block>).execute();

craftingTable.remove(<item:dankstorage:dank_1>);
craftingTable.remove(<item:dankstorage:dank_2>);
craftingTable.remove(<item:dankstorage:dank_3>);
craftingTable.remove(<item:dankstorage:dank_4>);
craftingTable.remove(<item:dankstorage:dank_5>);
craftingTable.remove(<item:dankstorage:dank_6>);
craftingTable.remove(<item:dankstorage:dank_7>);

craftingTable.addShaped("dank_1", <item:dankstorage:dank_1>, [
	[<item:bigreactors:graphite_block>, <item:bigreactors:graphite_block>, <item:bigreactors:graphite_block>], 
	[<item:bigreactors:graphite_block>, <item:ironchest:iron_chest>, <item:bigreactors:graphite_block>], 
	[<item:bigreactors:graphite_block>, <item:bigreactors:graphite_block>, <item:bigreactors:graphite_block>]
]);

craftingTable.addShaped("dank_2", <item:dankstorage:dank_2>, [
	[<item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>], 
	[<item:extendedcrafting:redstone_ingot_block>, <item:ironchest:gold_chest>, <item:extendedcrafting:redstone_ingot_block>], 
	[<item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>]
]);

mods.extendedcrafting.TableCrafting.addShaped("dank_3", <item:dankstorage:dank_3>, [
	[<item:silentgear:blaze_gold_ingot>, <item:silentgear:blaze_gold_ingot>, <item:silentgear:blaze_gold_ingot>, <item:silentgear:blaze_gold_ingot>, <item:silentgear:blaze_gold_ingot>], 
	[<item:silentgear:blaze_gold_ingot>, <item:silentgear:blaze_gold_block>, <item:silentgear:blaze_gold_block>, <item:silentgear:blaze_gold_block>, <item:silentgear:blaze_gold_ingot>], 
	[<item:silentgear:blaze_gold_ingot>, <item:silentgear:blaze_gold_block>, <item:ironchest:diamond_chest>, <item:silentgear:blaze_gold_block>, <item:silentgear:blaze_gold_ingot>], 
	[<item:silentgear:blaze_gold_ingot>, <item:silentgear:blaze_gold_block>, <item:silentgear:blaze_gold_block>, <item:silentgear:blaze_gold_block>, <item:silentgear:blaze_gold_ingot>], 
	[<item:silentgear:blaze_gold_ingot>, <item:silentgear:blaze_gold_ingot>, <item:silentgear:blaze_gold_ingot>, <item:silentgear:blaze_gold_ingot>, <item:silentgear:blaze_gold_ingot>]
]);

mods.extendedcrafting.TableCrafting.addShaped("dank_4", <item:dankstorage:dank_4>, [
	[<item:mysticalagriculture:emerald_essence>, <item:minecraft:emerald>, <item:minecraft:emerald>, <item:minecraft:emerald>, <item:mysticalagriculture:emerald_essence>], 
	[<item:minecraft:emerald>, <item:mysticalagriculture:emerald_essence>, <item:minecraft:emerald_block>, <item:mysticalagriculture:emerald_essence>, <item:minecraft:emerald>], 
	[<item:minecraft:emerald>, <item:minecraft:emerald_block>, <tag:items:minecraft:shulker_boxes>, <item:minecraft:emerald_block>, <item:minecraft:emerald>], 
	[<item:minecraft:emerald>, <item:mysticalagriculture:emerald_essence>, <item:minecraft:emerald_block>, <item:mysticalagriculture:emerald_essence>, <item:minecraft:emerald>], 
	[<item:mysticalagriculture:emerald_essence>, <item:minecraft:emerald>, <item:minecraft:emerald>, <item:minecraft:emerald>, <item:mysticalagriculture:emerald_essence>]
]);

mods.extendedcrafting.TableCrafting.addShaped("dank_5", <item:dankstorage:dank_5>, [
	[<item:arsomega:arcane_diamond>, <item:mysticalagriculture:imperium_gemstone>, <item:rftoolsbase:infused_diamond>, <item:mysticalagriculture:imperium_gemstone>, <item:rftoolsbase:infused_diamond>, <item:mysticalagriculture:imperium_gemstone>, <item:arsomega:arcane_diamond>], 
	[<item:mysticalagriculture:imperium_gemstone>, <item:arsomega:arcane_diamond>, <item:rftoolsbase:infused_diamond>, <item:mysticalagriculture:supremium_gemstone>, <item:rftoolsbase:infused_diamond>, <item:arsomega:arcane_diamond>, <item:mysticalagriculture:imperium_gemstone>], 
	[<item:rftoolsbase:infused_diamond>, <item:rftoolsbase:infused_diamond>, <item:arsomega:arcane_diamond>, <item:mysticalagriculture:supremium_gemstone>, <item:arsomega:arcane_diamond>, <item:rftoolsbase:infused_diamond>, <item:rftoolsbase:infused_diamond>], 
	[<item:mysticalagriculture:imperium_gemstone>, <item:mysticalagriculture:supremium_gemstone>, <item:mysticalagriculture:supremium_gemstone>, <item:supplementaries:safe>, <item:mysticalagriculture:supremium_gemstone>, <item:mysticalagriculture:supremium_gemstone>, <item:mysticalagriculture:imperium_gemstone>], 
	[<item:rftoolsbase:infused_diamond>, <item:rftoolsbase:infused_diamond>, <item:arsomega:arcane_diamond>, <item:mysticalagriculture:supremium_gemstone>, <item:arsomega:arcane_diamond>, <item:rftoolsbase:infused_diamond>, <item:rftoolsbase:infused_diamond>], 
	[<item:mysticalagriculture:imperium_gemstone>, <item:arsomega:arcane_diamond>, <item:rftoolsbase:infused_diamond>, <item:mysticalagriculture:supremium_gemstone>, <item:rftoolsbase:infused_diamond>, <item:arsomega:arcane_diamond>, <item:mysticalagriculture:imperium_gemstone>], 
	[<item:arsomega:arcane_diamond>, <item:mysticalagriculture:imperium_gemstone>, <item:rftoolsbase:infused_diamond>, <item:mysticalagriculture:imperium_gemstone>, <item:rftoolsbase:infused_diamond>, <item:mysticalagriculture:imperium_gemstone>, <item:arsomega:arcane_diamond>]
]);

mods.extendedcrafting.TableCrafting.addShaped("dank_6", <item:dankstorage:dank_6>, [
	[<item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>], 
	[<item:minecraft:crying_obsidian>, <item:minecraftrequiem:gold_infused_obsidian>, <item:forbidden_arcanus:obsidian_ingot>, <item:forbidden_arcanus:obsidian_ingot>, <item:forbidden_arcanus:obsidian_skull>, <item:forbidden_arcanus:obsidian_ingot>, <item:forbidden_arcanus:obsidian_ingot>, <item:minecraftrequiem:gold_infused_obsidian>, <item:minecraft:crying_obsidian>], 
	[<item:minecraft:crying_obsidian>, <item:forbidden_arcanus:obsidian_ingot>, <item:mekanism:block_refined_obsidian>, <item:mekanism:block_refined_obsidian>, <item:mekanism:block_refined_obsidian>, <item:mekanism:block_refined_obsidian>, <item:mekanism:block_refined_obsidian>, <item:forbidden_arcanus:obsidian_ingot>, <item:minecraft:crying_obsidian>], 
	[<item:minecraft:crying_obsidian>, <item:forbidden_arcanus:obsidian_ingot>, <item:mekanism:block_refined_obsidian>, <item:minecraftrequiem:gold_infused_obsidian>, <item:minecraftrequiem:gold_infused_obsidian>, <item:minecraftrequiem:gold_infused_obsidian>, <item:mekanism:block_refined_obsidian>, <item:forbidden_arcanus:obsidian_ingot>, <item:minecraft:crying_obsidian>], 
	[<item:minecraft:crying_obsidian>, <item:forbidden_arcanus:obsidian_skull>, <item:mekanism:block_refined_obsidian>, <item:minecraftrequiem:gold_infused_obsidian>, <item:industrialforegoing:supreme_black_hole_tank>, <item:minecraftrequiem:gold_infused_obsidian>, <item:mekanism:block_refined_obsidian>, <item:forbidden_arcanus:obsidian_skull>, <item:minecraft:crying_obsidian>], 
	[<item:minecraft:crying_obsidian>, <item:forbidden_arcanus:obsidian_ingot>, <item:mekanism:block_refined_obsidian>, <item:minecraftrequiem:gold_infused_obsidian>, <item:minecraftrequiem:gold_infused_obsidian>, <item:minecraftrequiem:gold_infused_obsidian>, <item:mekanism:block_refined_obsidian>, <item:forbidden_arcanus:obsidian_ingot>, <item:minecraft:crying_obsidian>], 
	[<item:minecraft:crying_obsidian>, <item:forbidden_arcanus:obsidian_ingot>, <item:mekanism:block_refined_obsidian>, <item:mekanism:block_refined_obsidian>, <item:mekanism:block_refined_obsidian>, <item:mekanism:block_refined_obsidian>, <item:mekanism:block_refined_obsidian>, <item:forbidden_arcanus:obsidian_ingot>, <item:minecraft:crying_obsidian>], 
	[<item:minecraft:crying_obsidian>, <item:minecraftrequiem:gold_infused_obsidian>, <item:forbidden_arcanus:obsidian_ingot>, <item:forbidden_arcanus:obsidian_ingot>, <item:forbidden_arcanus:obsidian_skull>, <item:forbidden_arcanus:obsidian_ingot>, <item:forbidden_arcanus:obsidian_ingot>, <item:minecraftrequiem:gold_infused_obsidian>, <item:minecraft:crying_obsidian>], 
	[<item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>]
]);

mods.extendedcrafting.TableCrafting.addShaped("dank_7", <item:dankstorage:dank_7>, [
	[<item:extendedcrafting:ender_star>, <item:extendedcrafting:flux_star>, <item:extendedcrafting:flux_star>, <item:extendedcrafting:flux_star>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:flux_star>, <item:extendedcrafting:flux_star>, <item:extendedcrafting:flux_star>, <item:extendedcrafting:ender_star>], 
	[<item:extendedcrafting:flux_star>, <item:bigreactors:ridiculite_block>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:the_ultimate_nugget>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:ender_star>, <item:bigreactors:ridiculite_block>, <item:extendedcrafting:flux_star>], 
	[<item:extendedcrafting:flux_star>, <item:extendedcrafting:ender_star>, <item:bigreactors:ridiculite_block>, <item:extendedcrafting:nether_star_block>, <item:extendedcrafting:the_ultimate_nugget>, <item:extendedcrafting:nether_star_block>, <item:bigreactors:ridiculite_block>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:flux_star>], 
	[<item:extendedcrafting:flux_star>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:nether_star_block>, <item:cyclic:soulstone>.withTag({Damage: 0 as int}), <item:extendedcrafting:the_ultimate_ingot>, <item:cyclic:soulstone>.withTag({Damage: 0 as int}), <item:extendedcrafting:nether_star_block>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:flux_star>], 
	[<item:extendedcrafting:ender_star>, <item:extendedcrafting:the_ultimate_nugget>, <item:extendedcrafting:the_ultimate_nugget>, <item:extendedcrafting:the_ultimate_ingot>, <item:avaritia:infinity_catalyst>, <item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_nugget>, <item:extendedcrafting:the_ultimate_nugget>, <item:extendedcrafting:ender_star>], 
	[<item:extendedcrafting:flux_star>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:nether_star_block>, <item:cyclic:soulstone>.withTag({Damage: 0 as int}), <item:extendedcrafting:the_ultimate_ingot>, <item:cyclic:soulstone>.withTag({Damage: 0 as int}), <item:extendedcrafting:nether_star_block>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:flux_star>], 
	[<item:extendedcrafting:flux_star>, <item:extendedcrafting:ender_star>, <item:bigreactors:ridiculite_block>, <item:extendedcrafting:nether_star_block>, <item:extendedcrafting:the_ultimate_nugget>, <item:extendedcrafting:nether_star_block>, <item:bigreactors:ridiculite_block>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:flux_star>], 
	[<item:extendedcrafting:flux_star>, <item:bigreactors:ridiculite_block>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:the_ultimate_nugget>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:ender_star>, <item:bigreactors:ridiculite_block>, <item:extendedcrafting:flux_star>], 
	[<item:extendedcrafting:ender_star>, <item:extendedcrafting:flux_star>, <item:extendedcrafting:flux_star>, <item:extendedcrafting:flux_star>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:flux_star>, <item:extendedcrafting:flux_star>, <item:extendedcrafting:flux_star>, <item:extendedcrafting:ender_star>]
]);