#####################################################################
#Made by Adventquest												#
#Process mirror south west rotation                             	#
#####################################################################

execute at @s run function att2:sound/misc/mirror_moving
scoreboard players add Owlkar OWSASTR 1
tp @s -5063.1 71.9 -4393.6 45 0
tag @s add UtoES
tag @s remove UtoWN

scoreboard players set Owlkar_button_ne OWSASTR 1
setblock -5064 73 -4395 minecraft:air
execute unless score Owlkar OWSASTR matches 4 positioned -5054 72 -4385 run function att2:summon/reg_1/owlkar_minion