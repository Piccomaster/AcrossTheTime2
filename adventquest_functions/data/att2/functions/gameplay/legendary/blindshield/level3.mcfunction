#################################################################
#Made by Adventquest											#
#Apply level 3 effect for Blindshield user                		#
#################################################################

scoreboard players add @s BS_EFFECT 75
scoreboard players set @s RES_LVL_OH 3
scoreboard players set @s TIMER_RES_OH 75
scoreboard players set @s SPD_LVL_OH -3
scoreboard players set @s TIMER_SPD_OH 75
scoreboard players remove @s DAHAL 50

effect give @s minecraft:blindness 1 1 true
execute at @s run function att2:sound/legendary/blindshield_blocked
execute at @s run particle minecraft:item{item:"minecraft:black_wool"} ~ ~ ~ 0 0 0 1.2 250 normal
execute at @s run particle minecraft:warped_spore ~ ~1 ~ 2 2 2 0 100 normal
execute at @s run particle minecraft:flash ~ ~1 ~ 1 1 1 1 1 normal