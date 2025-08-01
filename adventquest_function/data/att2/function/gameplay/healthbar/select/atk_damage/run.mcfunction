#################################################################
#Made by Adventquest											#
#Initialize healthbar 											#
#################################################################

#set score
scoreboard players set atk_damage HEALTHBAR 1
#dialog
function att2:dialogs/gameplay/healthbar/atk_damage/run
#GET @s number
execute store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
#get pig @s
function att2:gameplay/healthbar/ex_enemy/get with storage att2:numerojoueur