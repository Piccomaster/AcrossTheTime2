#################################################################
#Made by Adventquest											#
#Apply level 4 effect for Blindshield user                		#
#################################################################

scoreboard players set Number BS_USED 0

scoreboard players set @s BS_EFFECT 50
scoreboard players set @s RES_LVL_OH 4
scoreboard players set @s TIMER_RES_OH 50
scoreboard players set @s SPD_LVL_OH -4
scoreboard players set @s TIMER_SPD_OH 50
scoreboard players remove @s DAHAL 75

effect give @s minecraft:blindness 4 1 true
execute at @s run function att2:sound/legendary/blindshield_top
execute at @s run particle minecraft:item{item:"minecraft:black_wool"} ~ ~ ~ 0 0 0 1.2 500 normal
execute at @s run particle minecraft:warped_spore ~ ~1 ~ 1 1 1 0 250 normal
execute at @s run particle minecraft:flash ~ ~1 ~ 1 1 1 1 1 normal
