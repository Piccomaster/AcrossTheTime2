#####################################################################
#Made by Adventquest												#
#Process cage opening                              	                #
#####################################################################

scoreboard players set Ravagers_trigger SILBERLAND 1
fill -4898 81 -4754 -4898 79 -4752 minecraft:ladder[facing=west]

execute as @a at @s run function att2:sound/door/portcullis
execute as @a at @s run function att2:sound/misc/emerald_growing
execute as @a at @s run function att2:sound/misc/mission_progress

function att2:gameplay/boss/silberland/ravagers/summon_minions_2