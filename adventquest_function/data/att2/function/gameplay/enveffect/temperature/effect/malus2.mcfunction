#########################################################
#Made by Adventquest                                    #
#Execute malus effect for hight TEMPERATURE 2          	#
#########################################################

scoreboard players set @s[scores={SPD_EXT=-2..}] SPD_EXT -2
scoreboard players set @s TIMER_SPD_EXT 20
scoreboard players set @s[scores={HAS_EXT=-3..}] HAS_EXT -3
scoreboard players set @s TIMER_HAS_EXT 20
scoreboard players set @s[scores={DAR_EXT=-1..}] DAR_EXT -1
scoreboard players set @s TIMER_DAR_EXT 20

execute if score heat_Malus2_Timer TEMPERATURE matches ..0 run scoreboard players set heat_Malus2_Timer TEMPERATURE 800