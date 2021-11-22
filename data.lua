data.raw["tile"]["stone-path"]["walking_speed_modifier"] = 1.8
data.raw["tile"]["concrete"]["walking_speed_modifier"] = 2.1
data.raw["tile"]["hazard-concrete-left"]["walking_speed_modifier"] = 2.1
data.raw["tile"]["hazard-concrete-right"]["walking_speed_modifier"] = 2.1
data.raw["tile"]["acid-refined-concrete"]["walking_speed_modifier"] = 2.4
data.raw["tile"]["black-refined-concrete"]["walking_speed_modifier"] = 2.4
data.raw["tile"]["blue-refined-concrete"]["walking_speed_modifier"] = 2.4
data.raw["tile"]["brown-refined-concrete"]["walking_speed_modifier"] = 2.4
data.raw["tile"]["cyan-refined-concrete"]["walking_speed_modifier"] = 2.4
data.raw["tile"]["green-refined-concrete"]["walking_speed_modifier"] = 2.4
data.raw["tile"]["orange-refined-concrete"]["walking_speed_modifier"] = 2.4
data.raw["tile"]["pink-refined-concrete"]["walking_speed_modifier"] = 2.4
data.raw["tile"]["purple-refined-concrete"]["walking_speed_modifier"] = 2.4
data.raw["tile"]["red-refined-concrete"]["walking_speed_modifier"] = 2.4
data.raw["tile"]["refined-concrete"]["walking_speed_modifier"] = 2.4
data.raw["tile"]["refined-hazard-concrete-left"]["walking_speed_modifier"] = 2.4
data.raw["tile"]["refined-hazard-concrete-right"]["walking_speed_modifier"] = 2.4
data.raw["tile"]["yellow-refined-concrete"]["walking_speed_modifier"] = 2.4

{
//Space Exploration
if mods ["space-exploration"] then
  //Space Platform Plating - Default 1.5
  data.raw["tile"]["space-platform-plating"]["walking_speed_modifier"] = 2.4
  //Space Platform Scaffold - Default 0.75
  data.raw["tile"]["space-platform-scaffold"]["walking_speed_modifier"] = 1
  //Spaceship Floor - Default 1.2
  data.raw["tile"]["spaceship-floor"]["walking_speed_modifier"] = 1.6
}
{
if mods ["Transport_Drones"] then
  //Transport Drone Road - Default 1.5
  data.raw["tile"]["transport-drone-road"]["walking_speed_modifier"] = 2.4
}
{
//Krastorio 2
if mods ["Krastorio2"] then
  //Reinforced Plates - Default 1.75
  data.raw["tile"]["kr-black-reinforced-plate"]["walking_speed_modifier"] = 2.6
  data.raw["tile"]["kr-white-reinforced-plate"]["walking_speed_modifier"] = 2.6
  //Reinforced Plates KL - Default 1.75
  data.raw["tile"]["kr-black-reinforced-plate-l"]["walking_speed_modifier"] = 2.6
  data.raw["tile"]["kr-white-reinforced-plate-l"]["walking_speed_modifier"] = 2.6
}
{
//AAI
if mods ["aai-industry"] then
  //Rough Stone Path - Default 1.2
  data.raw["tile"]["rough-stone-path"]["walking_speed_modifier"] = 1.5
}
