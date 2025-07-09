#####################################################
#Made by Adventquest                             	#
#Process the wind_sound								#
#####################################################

scoreboard players set @s[scores={WIND=..0}] WIND 80
execute at @s[scores={WIND=80}] run function att2:sound/misc/wind
#return 1->make command block runing
return 1