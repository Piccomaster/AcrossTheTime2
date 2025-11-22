#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 8
#end command
#Task requirements: #Time limit : 10 minutes
#Submit any four pieces of epic set equipment.
#############################################################
    
##add score
scoreboard players add meleim_dailyquest_8_submit_epi_set_equipment DAILYQUEST 1

##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score meleim_dailyquest_8_submit_epi_set_equipment DAILYQUEST >= meleim_dailyquest_8_submit_epi_set_equipment_requirement DAILYQUEST run scoreboard players set meleim_dailyquest_8 DAILYQUEST 100
##update submit dialog
function att2:cinematic/dailyquest/meleim/8/submit