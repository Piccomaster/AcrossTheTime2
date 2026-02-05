#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 8
#start
#Task requirements: #Time limit : 20 minutes
#Submit four epic items.
#############################################################

#remove
$item replace entity @s inventory.$(slotid) with air

##add score
scoreboard players add ryliath_dailyquest_8_submit_epi_equipment DAILYQUEST 1

##test success
execute if score ryliath_dailyquest_8_submit_epi_equipment DAILYQUEST matches 4.. run scoreboard players set ryliath_dailyquest_8 DAILYQUEST 100
execute if score ryliath_dailyquest_8_submit_epi_equipment DAILYQUEST matches 4.. run function att2:cinematic/dailyquest/ryliath/8/submit