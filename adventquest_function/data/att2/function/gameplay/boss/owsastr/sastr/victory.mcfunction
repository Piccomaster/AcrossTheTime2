#####################################################################
#Made by Adventquest												#
#Process victory for Sastr                                    		#
#####################################################################

scoreboard players set arena SASTR -2
execute as @a run function att2:gameplay/boss/owsastr/sastr/stop
function att2:gameplay/boss/silberland/illusions/destroy_minions
execute as @a run effect clear @s minecraft:blindness
execute at @a run function att2:sound/misc/mission_progress