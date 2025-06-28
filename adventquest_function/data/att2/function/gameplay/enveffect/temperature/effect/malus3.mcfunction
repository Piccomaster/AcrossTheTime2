#########################################################
#Made by Adventquest                                    #
#Execute malus effect for hight TEMPERATURE 3          	#
#########################################################

scoreboard players set @s[scores={SPD_LVL_EXT=-3..}] SPD_LVL_EXT -3
scoreboard players set @s TIMER_SPD_EXT 20
scoreboard players set @s[scores={HAS_LVL_EXT=-4..}] HAS_LVL_EXT -4
scoreboard players set @s TIMER_HAS_EXT 20
scoreboard players set @s[scores={DAR_LVL_EXT=-2..}] DAR_LVL_EXT -2
scoreboard players set @s TIMER_DAR_EXT 20

execute if score heat_Malus3_Timer TEMPERATURE matches ..0 run scoreboard players set heat_Malus3_Timer TEMPERATURE 400