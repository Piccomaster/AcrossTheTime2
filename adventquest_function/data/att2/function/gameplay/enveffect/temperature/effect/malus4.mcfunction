#########################################################
#Made by Adventquest                                    #
#Execute malus effect for hight TEMPERATURE 4          	#
#########################################################

scoreboard players set @s[scores={SPD_EXT=-4..}] SPD_EXT -4
scoreboard players set @s TIMER_SPD_EXT 20
scoreboard players set @s[scores={HAS_EXT=-5..}] HAS_EXT -5
scoreboard players set @s TIMER_HAS_EXT 20
scoreboard players set @s[scores={DAR_EXT=-3..}] DAR_EXT -3
scoreboard players set @s TIMER_DAR_EXT 20
scoreboard players set @s[scores={HER_EXT=-6..}] HER_EXT -6
scoreboard players set @s TIMER_HER_EXT 20

execute if score heat_Malus4_Timer TEMPERATURE matches ..0 run scoreboard players set heat_Malus4_Timer TEMPERATURE 100