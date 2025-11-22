#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 4
#end command
#Task requirements: #Time limit : 10 minutes
#Submit one ultimate equipment.
#############################################################

#remove
item replace entity @s inventory.$(slotid) with air

##add score
scoreboard players add kortaek_dailyquest_4_submit_ult_equipment DAILYQUEST 1

##test success
execute if score kortaek_dailyquest_4_submit_ult_equipment DAILYQUEST >= kortaek_dailyquest_4_submit_ult_equipment_requirement DAILYQUEST run scoreboard players set kortaek_dailyquest_4 DAILYQUEST 100
execute if score kortaek_dailyquest_4_submit_ult_equipment DAILYQUEST >= kortaek_dailyquest_4_submit_ult_equipment_requirement DAILYQUEST run function att2:cinematic/dailyquest/kortaek/4/submit