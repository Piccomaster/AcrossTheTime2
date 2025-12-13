##################################################
#Made by Adventquest                             #
#Update arrow shooted by War Lord	             #
##################################################

##dahal limit
execute unless score @s DAHAL_TICK matches 2000.. run return run function att2:dialogs/gameplay/dahal/not_enough_dahal
##remove 2000
scoreboard players remove @s DAHAL_TICK 2000
#sound
execute at @s if score @s LP_USE matches ..19 run playsound minecraft:blast1 player @a ~ ~ ~ 0.3 2
execute at @s if score @s LP_USE matches 20..29 run playsound minecraft:blast1 player @a ~ ~ ~ 0.5 2
execute at @s if score @s LP_USE matches 30..39 run playsound minecraft:blast1 player @a ~ ~ ~ 0.8 2
execute at @s if score @s LP_USE matches 40.. run playsound minecraft:blast1 player @a ~ ~ ~ 1.5 2
execute at @s run function att2:sound/legendary/lostpast_shoot
return 1