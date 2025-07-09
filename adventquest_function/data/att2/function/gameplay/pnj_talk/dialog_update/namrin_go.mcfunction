#################################################################
#Made by Adventquest											#
#Use function to process the update random dialog of Namrïn 	#
#################################################################

execute if score namrin_PNJ DIALOG matches 1..3 run scoreboard players add namrin_PNJ DIALOG 1
execute if score namrin_PNJ DIALOG matches 4 run scoreboard players set namrin_PNJ DIALOG 1