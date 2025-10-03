#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

scoreboard players add @s BS_EFFECT 150
scoreboard players set @s RES_LVL_OH 1
scoreboard players set @s TIMER_RES_OH 150
scoreboard players set @s SPD_LVL_OH -1
scoreboard players set @s TIMER_SPD_OH 150
scoreboard players remove @s DAHAL 15

effect give @s minecraft:blindness 1 1 true
function att2:sound/legendary/blindshield_blocked
execute at @s run particle minecraft:item{item:"minecraft:black_wool"} ~ ~ ~ 0 0 0 1.2 50 normal
execute at @s run particle minecraft:warped_spore ~ ~1 ~ 2 2 2 0 25 normal
execute at @s run particle minecraft:flash{color:[1,1,1,1]} ~ ~1 ~ 1 1 1 1 1 normal