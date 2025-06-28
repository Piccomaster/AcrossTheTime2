##################################################
#Made by Adventquest                             #
#Process vomiting effect 						 #
##################################################

scoreboard players set @s HUN_LVL_EXT -5
scoreboard players set @s SPD_LVL_EXT -5
scoreboard players set @s TIMER_HUN_EXT 4
scoreboard players set @s TIMER_SPD_EXT 4
tp @s ~ ~ ~ ~ 50
effect give @s minecraft:nausea 4 0 true
function att2:particle/vomiting
#return 1->make command block runing
return 1
