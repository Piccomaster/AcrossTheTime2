#################################################################
#Made by Adventquest											#
#Apply level 2 effect for Blindshield user                		#
#################################################################

scoreboard players add @s BS_EFFECT 100
scoreboard players set @s RES_LVL_OH 2
scoreboard players set @s TIMER_RES_OH 100
scoreboard players set @s SPD_LVL_OH -2
scoreboard players set @s TIMER_SPD_OH 100
scoreboard players remove @s DAHAL_TICK 500

effect give @s minecraft:blindness 1 1 true
execute at @s run function att2:sound/legendary/blindshield_blocked
execute at @s run particle minecraft:item{item:"minecraft:black_wool"} ~ ~ ~ 0 0 0 1.2 100 normal
execute at @s run particle minecraft:warped_spore ~ ~1 ~ 2 2 2 0 50 normal
execute at @s run particle minecraft:flash{color:[1,1,1,1]} ~ ~1 ~ 1 1 1 1 1 normal