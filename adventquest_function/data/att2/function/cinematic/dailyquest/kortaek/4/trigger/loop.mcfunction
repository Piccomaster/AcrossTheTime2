#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 4
#end command
#Task requirements: #Time limit : 10 minutes
#Submit one ultimate equipment.
#############################################################

##storage all slot
execute if data storage att2:dailyquest inventory[0].components."minecraft:custom_data"{Rarity:ult} unless data storage att2:dailyquest inventory[0].components."minecraft:custom_data"{EquipmentType:bait} unless data storage att2:dailyquest inventory[0].components."minecraft:custom_data"{EquipmentType:rod} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot

##remove slot
data remove storage att2:dailyquest inventory[0]

##test over ->
execute if data storage att2:dailyquest inventory[0] run return run function att2:cinematic/dailyquest/kortaek/4/trigger/loop