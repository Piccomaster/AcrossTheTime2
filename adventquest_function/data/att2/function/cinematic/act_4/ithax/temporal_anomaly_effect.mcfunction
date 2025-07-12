#####################################################
#Made by Adventquest                                #
#Process temporal anomaly space effect				#
#####################################################

effect give @s minecraft:levitation 2 2 true
effect give @s minecraft:wither 1 0 true
scoreboard players set @s[scores={SPD_EXT=-10..}] SPD_EXT -10
scoreboard players set @s TIMER_SPD_EXT 2
scoreboard players set @s[scores={HER_EXT=10..}] HER_EXT 10
scoreboard players set @s TIMER_HER_EXT 2
#return 1->make command block runing
return 1