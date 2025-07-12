##################################################
#Made by Adventquest                             #
#Process action_3 for gonon_2 cinematic 		 #
##################################################

effect give @a minecraft:blindness 2 1 true
execute as 00000000-0000-002a-0000-00000000002a at @s run tp @s ~ ~ ~ 0 0
gamerule doDaylightCycle true
weather clear 8000
time set 0
effect give @a minecraft:instant_health 10
scoreboard players set @a HUN_EXT 2
scoreboard players set @a TIMER_HUN_EXT 5
execute as @a run function att2:items/food/cooked_beef_0
execute as @a run function att2:items/food/cooked_beef_0
execute as @a run function att2:items/food/cooked_beef_0
#return 1->make command block runing
return 1