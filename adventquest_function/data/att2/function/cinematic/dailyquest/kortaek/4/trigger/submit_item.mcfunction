#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 4
#end command
#Task requirements: #Time limit : 10 minutes
#Submit one ultimate equipment.
#############################################################
    
##add score
scoreboard players add kortaek_dailyquest_4_submit_ult_equipment DAILYQUEST 1

##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score kortaek_dailyquest_4_submit_ult_equipment DAILYQUEST >= kortaek_dailyquest_4_submit_ult_equipment_requirement DAILYQUEST run scoreboard players set kortaek_dailyquest_4 DAILYQUEST 100
##update submit dialog
function att2:cinematic/dailyquest/kortaek/4/submit