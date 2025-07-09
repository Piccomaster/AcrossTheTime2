#####################################################################
#Made by Adventquest												#
#Process particle for Light                                  		#
#####################################################################

execute as @e[tag=LightPoint] if score @s TIMER matches ..0 run scoreboard players set @s TIMER 200
execute as @e[tag=LightPoint] run scoreboard players remove @s TIMER 1
execute as @e[tag=LightPoint] at @s run function att2:gameplay/boss/ether/umbratyanth/light_particles