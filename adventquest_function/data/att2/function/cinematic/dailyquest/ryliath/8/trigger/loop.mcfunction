#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 8
#start
#Task requirements: #Time limit : 20 minutes
#Submit four epic items.
#############################################################

##storage all slot
execute if data storage att2:dailyquest inventory[0].components."minecraft:custom_data"{Rarity:"epi"} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot

##remove slot
data remove storage att2:dailyquest inventory[0]

##test over ->
execute if data storage att2:dailyquest inventory[0] run return run function att2:cinematic/dailyquest/ryliath/8/trigger/loop