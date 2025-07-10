#################################################################
#Made by Adventquest											#
#Use function to process the SQ60 end 							#
#################################################################

scoreboard players add @s SIDEQUEST 1
scoreboard players set SQ60 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect


#REWARDS
xp add @a 10000000 points
scoreboard players set item ITEM_LIFETIME 1095
advancement grant @a only att2:quest/sq60
#return 1->make command block runing
return 1