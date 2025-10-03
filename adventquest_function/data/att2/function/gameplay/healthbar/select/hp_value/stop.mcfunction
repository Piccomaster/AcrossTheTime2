#################################################################
#Made by Adventquest											#
#Initialize healthbar 											#
#################################################################

#set score
scoreboard players set hp_value HEALTHBAR 0
#dialog
function att2:dialogs/gameplay/healthbar/hp_value/stop
#GET @s number
execute store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
#get pig @s
function att2:gameplay/healthbar/ex_enemy/get with storage att2:numerojoueur
##update dialog
function att2:gameplay/consciousness/healthbar