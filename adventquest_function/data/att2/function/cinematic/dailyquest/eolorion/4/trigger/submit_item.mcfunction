#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 4
#end command
#Task requirements: #Time limit : 10 minutes
#Submit four legendary pieces of equipment.
#############################################################
    
##add score
scoreboard players add eolorion_dailyquest_4_submit_leg_equipment DAILYQUEST 1

##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score eolorion_dailyquest_4_submit_leg_equipment DAILYQUEST >= eolorion_dailyquest_4_submit_leg_equipment_requirement DAILYQUEST run scoreboard players set eolorion_dailyquest_4 DAILYQUEST 100
##update submit dialog
function att2:cinematic/dailyquest/eolorion/4/submit