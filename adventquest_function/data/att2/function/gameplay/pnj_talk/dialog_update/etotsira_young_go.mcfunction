#################################################################
#Made by Adventquest											#
#Use function to process the update random dialog of Etotsira 	#
#################################################################

execute if score etotsira_young_PNJ DIALOG matches 1..5 run scoreboard players add etotsira_young_PNJ DIALOG 1
execute if score etotsira_young_PNJ DIALOG matches 5.. run scoreboard players set etotsira_young_PNJ DIALOG 1