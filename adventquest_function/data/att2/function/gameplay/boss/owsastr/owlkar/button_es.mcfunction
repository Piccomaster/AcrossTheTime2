#####################################################################
#Made by Adventquest												#
#Process mirror south east rotation                             	#
#####################################################################

execute at @s run function att2:sound/misc/mirror_moving
scoreboard players add Owlkar OWSASTR 1
tp @s -5035.9 71.9 -4367.4 -135 0
tag @s add UtoWN
tag @s remove UtoES

scoreboard players set Owlkar_button_es OWSASTR 1
setblock -5036 73 -4367 minecraft:air
execute unless score Owlkar OWSASTR matches 4 positioned -5046 72 -4377 run function att2:summon/reg_1/owlkar_minion