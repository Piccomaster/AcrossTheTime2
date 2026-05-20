#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 4
#end command
#Task requirements: #Time limit : 10 minutes
#Submit four legendary pieces of equipment.
#############################################################

##storage all slot
execute if data storage att2:dailyquest inventory[0].components."minecraft:custom_data"{Rarity:"leg","EquipmentType":"armor"} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if data storage att2:dailyquest inventory[0].components."minecraft:custom_data"{Rarity:"leg","EquipmentType":"rangeWeapon"} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if data storage att2:dailyquest inventory[0].components."minecraft:custom_data"{Rarity:"leg","EquipmentType":"meleeWeapon"} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot

##remove slot
data remove storage att2:dailyquest inventory[0]

##test over ->
execute if data storage att2:dailyquest inventory[0] run return run function att2:cinematic/dailyquest/eolorion/4/trigger/loop