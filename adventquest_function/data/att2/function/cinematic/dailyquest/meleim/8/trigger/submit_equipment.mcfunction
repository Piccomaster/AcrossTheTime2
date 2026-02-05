#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 8
#end command
#Task requirements: #Time limit : 10 minutes
#Submit any four pieces of epic set equipment.
#############################################################

#remove
$item replace entity @s inventory.$(slotid) with air

##add score
scoreboard players add meleim_dailyquest_8_submit_epi_set_equipment DAILYQUEST 1

##test success
execute if score meleim_dailyquest_8_submit_epi_set_equipment DAILYQUEST matches 4.. run scoreboard players set meleim_dailyquest_8 DAILYQUEST 100
execute if score meleim_dailyquest_8_submit_epi_set_equipment DAILYQUEST matches 4.. run function att2:cinematic/dailyquest/meleim/8/submit