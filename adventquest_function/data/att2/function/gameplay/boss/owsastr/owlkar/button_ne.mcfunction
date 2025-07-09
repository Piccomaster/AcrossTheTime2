#####################################################################
#Made by Adventquest												#
#Process mirror south east rotation                             	#
#####################################################################

execute at @s run function att2:sound/misc/mirror_moving
scoreboard players add Owlkar OWSASTR 1
tp @s -5036.4 71.9 -4394.1 135 0
tag @s add UtoWS
tag @s remove UtoNE

scoreboard players set Owlkar_button_ne OWSASTR 1
setblock -5036 73 -4395 minecraft:air
execute unless score Owlkar OWSASTR matches 4 positioned -5046 72 -4385 run function att2:summon/reg_1/owlkar_minion