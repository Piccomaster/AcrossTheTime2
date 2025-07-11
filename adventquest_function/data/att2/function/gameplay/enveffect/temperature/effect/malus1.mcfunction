#########################################################
#Made by Adventquest                                    #
#Execute malus effect for hight TEMPERATURE 1          	#
#########################################################

scoreboard players set @s[scores={SPD_EXT=-1..}] SPD_EXT -1
scoreboard players set @s TIMER_SPD_EXT 20
scoreboard players set @s[scores={HAS_EXT=-1..}] HAS_EXT -2
scoreboard players set @s TIMER_HAS_EXT 20
scoreboard players set @s[scores={DAR_EXT=-1..}] DAR_EXT -1
scoreboard players set @s TIMER_DAR_EXT 20

execute if score heat_Malus1_Timer TEMPERATURE matches ..0 run scoreboard players set heat_Malus1_Timer TEMPERATURE 1200