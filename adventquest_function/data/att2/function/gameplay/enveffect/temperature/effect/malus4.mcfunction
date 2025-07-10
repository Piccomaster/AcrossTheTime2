#########################################################
#Made by Adventquest                                    #
#Execute malus effect for hight TEMPERATURE 4          	#
#########################################################

scoreboard players set @s[scores={SPD_LVL_EXT=-4..}] SPD_LVL_EXT -4
scoreboard players set @s TIMER_SPD_EXT 20
scoreboard players set @s[scores={HAS_LVL_EXT=-5..}] HAS_LVL_EXT -5
scoreboard players set @s TIMER_HAS_EXT 20
scoreboard players set @s[scores={DAR_LVL_EXT=-3..}] DAR_LVL_EXT -3
scoreboard players set @s TIMER_DAR_EXT 20
scoreboard players set @s[scores={HER_LVL_EXT=-6..}] HER_LVL_EXT -6
scoreboard players set @s TIMER_HER_EXT 20

execute if score heat_Malus4_Timer TEMPERATURE matches ..0 run scoreboard players set heat_Malus4_Timer TEMPERATURE 100