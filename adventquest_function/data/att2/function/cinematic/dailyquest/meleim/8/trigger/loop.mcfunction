#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 8
#end command
#Task requirements: #Time limit : 10 minutes
#Submit any four pieces of epic set equipment.
#############################################################
##storage all slot
execute if data storage att2:dailyquest inventory[0].components."minecraft:custom_data"{Rarity:"epi_set"} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot

##remove slot
data remove storage att2:dailyquest inventory[0]

##test over ->
execute if data storage att2:dailyquest inventory[0] run return run function att2:cinematic/dailyquest/meleim/8/trigger/loop