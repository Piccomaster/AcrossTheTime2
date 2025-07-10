##################################################
#Made by Adventquest                             #
#Process soft effect for corruption cinematic	 #
##################################################

scoreboard players set @s HAS_LVL_EXT -6
scoreboard players set @s HER_LVL_EXT 4
scoreboard players set @s TIMER_HAS_EXT 600
scoreboard players set @s TIMER_HER_EXT 600

scoreboard players set @s SHAKE_T 600

effect give @s minecraft:nausea 6 0 true
effect give @s minecraft:darkness 6 0 true

function att2:sound/misc/soft_corruption
function att2:particle/soft_corruption
#return 1->make command block runing
return 1