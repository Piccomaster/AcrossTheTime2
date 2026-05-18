#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 8
#start
#Task requirements: #Time limit : 20 minutes
#Submit four epic items.
#############################################################

##storage all slot
data modify storage att2:temp test set from storage att2:dailyquest inventory[0]
execute if data storage att2:temp test{id:"wooden_sword"} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if data storage att2:temp test{id:"stone_sword"} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if data storage att2:temp test{id:"copper_sword"} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if data storage att2:temp test{id:"iron_sword"} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if data storage att2:temp test{id:"diamond_sword"} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if data storage att2:temp test{id:"netherite_sword"} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if data storage att2:temp test{id:"golden_sword"} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot

##remove slot
data remove storage att2:dailyquest inventory[0]

##test over ->
execute if data storage att2:dailyquest inventory[0] run return run function att2:gameplay/dahal/action/spell29/replace/loop