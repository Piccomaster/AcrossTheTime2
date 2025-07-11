#########################################################
#Made by Adventquest                                    #
#Execute malus effect for hight TEMPERATURE -5          #
#########################################################

scoreboard players set @s[scores={HUN_EXT=-6..}] HUN_EXT -6
scoreboard players set @s TIMER_HUN_EXT 20
scoreboard players set @s[scores={HER_EXT=-6..}] HER_EXT -6
scoreboard players set @s TIMER_HER_EXT 20

execute if score cold_Malus5_Timer TEMPERATURE matches ..0 run scoreboard players set cold_Malus5_Timer TEMPERATURE 100