#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 4
#end command
#Task requirements: #Time limit : 10 minutes
#Submit four legendary pieces of equipment.
#############################################################

#remove
item replace entity @s inventory.$(slotid) with air

##add score
scoreboard players add eolorion_dailyquest_4_submit_leg_equipment DAILYQUEST 1

##test success
execute if score eolorion_dailyquest_4_submit_leg_equipment DAILYQUEST >= eolorion_dailyquest_4_submit_leg_equipment_requirement DAILYQUEST run scoreboard players set eolorion_dailyquest_4 DAILYQUEST 100
execute if score eolorion_dailyquest_4_submit_leg_equipment DAILYQUEST >= eolorion_dailyquest_4_submit_leg_equipment_requirement DAILYQUEST run function att2:cinematic/dailyquest/eolorion/4/submit