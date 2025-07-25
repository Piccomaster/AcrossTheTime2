#################################################################
#Made by Adventquest											#
#Initialize healthbar 											#
#################################################################

#set score
scoreboard players set view_range HEALTHBAR 4
#dialog
function att2:dialogs/gameplay/healthbar/view_range/4
#GET @s number
execute store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
#get pig @s
function att2:gameplay/healthbar/ex_enemy/get with storage att2:numerojoueur
#update all
execute as @e[type=#minecraft:display_entity,tag=New,tag=VALUE] run function att2:gameplay/healthbar/setting/view_range