#################################################################
#Made by Adventquest											#
#Use function to process the update random dialog of Etotsira 	#
#################################################################

execute if score etotsira_old_PNJ DIALOG matches 1..3 run scoreboard players add etotsira_old_PNJ DIALOG 1
execute if score etotsira_old_PNJ DIALOG matches 3.. run scoreboard players set etotsira_old_PNJ DIALOG 1