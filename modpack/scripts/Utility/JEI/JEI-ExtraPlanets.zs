import mods.jei.JEI;
import crafttweaker.item.IItemStack;

// --- Массивы

val RemoveAndHide as IItemStack[] = [
	<extraplanets:basic_decontamination_unit_fake_block>,
	<extraplanets:decorative_blocks:8>,
	<extraplanets:decorative_blocks:11>,
	<extraplanets:decorative_blocks:12>,
	<extraplanets:decorative_blocks:13>,
	<extraplanets:decorative_blocks:14>,
	<extraplanets:tools:1>,
	<extraplanets:cake_blocks:7>,
	<extraplanets:block_multi>,
	<extraplanets:zinc_battery>,
	<extraplanets:nickel_battery>,
	<extraplanets:advanced_battery>,
	<extraplanets:ultimate_battery>,
	<extraplanets:massive_battery>,
	<extraplanets:treasure_chest_t4>,
	<extraplanets:treasure_chest_t5>,
	<extraplanets:treasure_chest_t6>,
	<extraplanets:treasure_chest_t7>,
	<extraplanets:treasure_chest_t8>,
	<extraplanets:treasure_chest_t9>,
	<extraplanets:treasure_chest_t10>,
	<extraplanets:white_sugar_cane_item>,
	<extraplanets:white_sugar_cane>,
	<extraplanets:potash_shards>,
	<extraplanets:wafer:*>,
	<extraplanets:ingot_uranium>,
	<extraplanets:ingot_lead>,
	<extraplanets:tools>,
	<extraplanets:item_tier4_rocket:4>,
	<extraplanets:tier4_items:4>,
	<extraplanets:tier4_items:5>,
	<extraplanets:tier4_items:6>,
	<extraplanets:item_tier5_rocket:4>,
	<extraplanets:tier5_items:4>,
	<extraplanets:tier5_items:5>,
	<extraplanets:tier5_items:6>,
	<extraplanets:tier5_items:7>,
	<extraplanets:tier5_items:8>,
	<extraplanets:tier5_items:9>,
	<extraplanets:tier5_items:10>,
	<extraplanets:tier5_items:11>,
	<extraplanets:item_tier6_rocket:4>,
	<extraplanets:tier6_items:4>,
	<extraplanets:tier6_items:5>,
	<extraplanets:item_tier7_rocket:4>,
	<extraplanets:tier7_items:4>,
	<extraplanets:tier7_items:5>,
	<extraplanets:tier7_items:6>,
	<extraplanets:tier7_items:7>,
	<extraplanets:item_tier8_rocket:4>,
	<extraplanets:tier8_items:4>,
	<extraplanets:tier8_items:5>,
	<extraplanets:tier8_items:6>,
	<extraplanets:item_tier9_rocket:4>,
	<extraplanets:tier9_items:4>,
	<extraplanets:tier9_items:5>,
	<extraplanets:item_tier10_rocket:4>,
	<extraplanets:tier10_items:4>,
	<extraplanets:tier10_items:5>,
	<extraplanets:item_tier10_electric_rocket:4>,
	<extraplanets:tier11_items:*>,
	<extraplanets:basic_densifier>,
	<extraplanets:basic_smasher>,
	<extraplanets:basic_crystallizer>,
	<extraplanets:basic_decrystallizer>,
	<extraplanets:basic_smasher>,
	<extraplanets:basic_chemical_injector>,
	<extraplanets:basic_densifier>,
	<extraplanets:advanced_refinery>,
	<extraplanets:ultimate_refinery>,
	<extraplanets:basic_purifier>,
	<extraplanets:basic_solar_evaporation_chamber>,
	<extraplanets:anti_radiation>,
	<extraplanets:potassium_iodide>,
	<extraplanets:potassium>,
	<extraplanets:chocolate_bar>,
	<extraplanets:caramel_bar>,
	<extraplanets:advanced_launch_pad_full>
];

val RemoveRecipe as IItemStack[] = [
	<extraplanets:advanced_launch_pad:*>,
	<extraplanets:solar>,
	<extraplanets:solar:4>,
	<extraplanets:advanced_fuel_loader>,
	<extraplanets:ultimate_fuel_loader>,
	<extraplanets:advanced_oxygen_compressor>,
	<extraplanets:ultimate_oxygen_compressor>,
	<extraplanets:advanced_oxygen_compressor:4>,
	<extraplanets:ultimate_oxygen_compressor:4>,
	<extraplanets:item_tier4_rocket:*>,
	<extraplanets:item_tier5_rocket:*>,
	<extraplanets:item_tier6_rocket:*>,
	<extraplanets:item_tier7_rocket:*>,
	<extraplanets:item_tier8_rocket:*>,
	<extraplanets:item_tier9_rocket:*>,
	<extraplanets:item_tier10_rocket:*>,
	<extraplanets:item_tier10_electric_rocket:*>,
	<extraplanets:cloth>,
	<extraplanets:vehicle_charger>,
	<extraplanets:basic_decontamination_unit>,
	<extraplanets:electric_parts:*>,
	<extraplanets:tier1_armor_layer>,
	<extraplanets:tier2_armor_layer>,
	<extraplanets:tier3_armor_layer>,
	<extraplanets:tier4_armor_layer>,
	<extraplanets:tier1_radiation_layer>,
   <extraplanets:tier2_radiation_layer>,
   <extraplanets:tier3_radiation_layer>,
   <extraplanets:tier4_radiation_layer>,
	<extraplanets:tier1_pressure_layer>,
   <extraplanets:tier2_pressure_layer>,
   <extraplanets:tier3_pressure_layer>,
   <extraplanets:tier4_pressure_layer>,
	<extraplanets:tier1_space_suit_helmet:*>,
   <extraplanets:tier2_space_suit_helmet:*>,
   <extraplanets:tier3_space_suit_helmet:*>,
   <extraplanets:tier4_space_suit_helmet:*>,
	<extraplanets:tier1_space_suit_chest:*>,
   <extraplanets:tier2_space_suit_chest:*>,
   <extraplanets:tier3_space_suit_chest:*>,
   <extraplanets:tier4_space_suit_chest:*>,
	<extraplanets:tier1_space_suit_legings:*>,
   <extraplanets:tier2_space_suit_legings:*>,
   <extraplanets:tier3_space_suit_legings:*>,
   <extraplanets:tier4_space_suit_legings:*>,
	<extraplanets:tier1_space_suit_boots:*>,
   <extraplanets:tier2_space_suit_boots:*>,
   <extraplanets:tier3_space_suit_boots:*>,
   <extraplanets:tier4_space_suit_boots:*>,
	<extraplanets:tier1_un_prepared_space_suit_helmet>,
   <extraplanets:tier2_un_prepared_space_suit_helmet>,
   <extraplanets:tier3_un_prepared_space_suit_helmet>,
   <extraplanets:tier4_un_prepared_space_suit_helmet>,
	<extraplanets:tier1_un_prepared_space_suit_chest>,
   <extraplanets:tier2_un_prepared_space_suit_chest>,
   <extraplanets:tier3_un_prepared_space_suit_chest>,
   <extraplanets:tier4_un_prepared_space_suit_chest>,
	<extraplanets:tier1_un_prepared_space_suit_legings>,
   <extraplanets:tier2_un_prepared_space_suit_legings>,
   <extraplanets:tier3_un_prepared_space_suit_legings>,
   <extraplanets:tier4_un_prepared_space_suit_legings>,
	<extraplanets:tier1_un_prepared_space_suit_boots>,
   <extraplanets:tier2_un_prepared_space_suit_boots>,
   <extraplanets:tier3_un_prepared_space_suit_boots>,
   <extraplanets:tier4_un_prepared_space_suit_boots>,
	<extraplanets:tier3_thermal_padding:*>,
   <extraplanets:tier4_thermal_padding:*>,
	<extraplanets:tier5_thermal_padding:*>,
	<extraplanets:nose_cone_tier4>,
	<extraplanets:nose_cone_tier5>,
	<extraplanets:nose_cone_tier6>,
	<extraplanets:nose_cone_tier7>,
	<extraplanets:nose_cone_tier8>,
	<extraplanets:nose_cone_tier9>,
	<extraplanets:nose_cone_tier10>,
	<extraplanets:tier4_items:*>,
	<extraplanets:tier5_items:*>,
	<extraplanets:tier6_items:*>,
	<extraplanets:tier7_items:*>,
	<extraplanets:tier8_items:*>,
	<extraplanets:tier9_items:*>,
	<extraplanets:tier10_items:*>,
	<extraplanets:thermal_cloth:*>,
	<extraplanets:tier1_space_suit_jetpack_chest>,
   <extraplanets:tier2_space_suit_jetpack_chest>,
   <extraplanets:tier3_space_suit_jetpack_chest>,
   <extraplanets:tier4_space_suit_jetpack_chest>
];

val RemoveRecipeFurnace as IItemStack[] = [
	<extraplanets:kepler22b:1>,
	<extraplanets:tier5_items:12>
];

// --- Удаление рецептов


for item in RemoveAndHide {
	JEI.removeAndHide(item);
}

for item in RemoveRecipe{
	recipes.remove(item);
}

for item in RemoveRecipeFurnace{
	furnace.remove(item);
}