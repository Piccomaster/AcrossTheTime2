#################################################################
#Made by Adventquest											#
#Initialize healthbar 											#
#################################################################

#dialog
function att2:dialogs/gameplay/healthbar/select
#GET @s number
execute store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
#clear pig
function att2:gameplay/healthbar/ex_enemy/clear with storage att2:numerojoueur
#summon example enemy
function att2:gameplay/healthbar/ex_enemy/summon