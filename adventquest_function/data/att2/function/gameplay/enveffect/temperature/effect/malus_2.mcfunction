#########################################################
#Made by Adventquest                                    #
#Execute malus effect for hight TEMPERATURE -2          #
#########################################################

scoreboard players set @s[scores={HUN_LVL_EXT=-3..}] HUN_LVL_EXT -3
scoreboard players set @s TIMER_HUN_EXT 20

execute if score cold_Malus2_Timer TEMPERATURE matches ..0 run scoreboard players set cold_Malus2_Timer TEMPERATURE 800