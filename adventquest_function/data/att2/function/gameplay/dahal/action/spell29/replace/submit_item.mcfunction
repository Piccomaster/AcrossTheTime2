#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 8
#start
#Task requirements: #Time limit : 20 minutes
#Submit four epic items.
#############################################################
    
##add score
scoreboard players add ryliath_dailyquest_8_submit_epi_equipment DAILYQUEST 1

##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score ryliath_dailyquest_8_submit_epi_equipment DAILYQUEST >= ryliath_dailyquest_8_submit_epi_equipment_requirement DAILYQUEST run scoreboard players set ryliath_dailyquest_8 DAILYQUEST 100
##update submit dialog
function att2:cinematic/dailyquest/ryliath/8/submit