#########################################################
#Made by Adventquest                                    #
#Execute malus effect for hight TEMPERATURE 3          	#
#########################################################

scoreboard players set @s SPD_EXT -3
scoreboard players set @s TIMER_SPD_EXT 20
scoreboard players set @s HAS_EXT -4
scoreboard players set @s TIMER_HAS_EXT 20
scoreboard players set @s DAR_EXT -2
scoreboard players set @s TIMER_DAR_EXT 20

execute if score heat_Malus3_Timer TEMPERATURE matches ..0 run scoreboard players set heat_Malus3_Timer TEMPERATURE 400