#########################################################
#Made by Adventquest                                    #
#Execute malus effect for hight TEMPERATURE 4          	#
#########################################################

scoreboard players set @s SPD_EXT -4
scoreboard players set @s TIMER_SPD_EXT 20
scoreboard players set @s HAS_EXT -5
scoreboard players set @s TIMER_HAS_EXT 20
scoreboard players set @s DAR_EXT -3
scoreboard players set @s TIMER_DAR_EXT 20
scoreboard players set @s HER_EXT -6
scoreboard players set @s TIMER_HER_EXT 20

execute if score heat_Malus4_Timer TEMPERATURE matches ..0 run scoreboard players set heat_Malus4_Timer TEMPERATURE 100