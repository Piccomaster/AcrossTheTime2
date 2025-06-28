#########################################################
#Made by Adventquest                                    #
#Execute malus effect for hight TEMPERATURE -3          #
#########################################################

scoreboard players set @s[scores={HUN_LVL_EXT=-4..}] HUN_LVL_EXT -4
scoreboard players set @s TIMER_HUN_EXT 20

execute if score cold_Malus3_Timer TEMPERATURE matches ..0 run scoreboard players set cold_Malus3_Timer TEMPERATURE 400