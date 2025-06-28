#################################################################
#Made by Adventquest											#
#Apply level 2 effect for Rukyrion user                			#
#################################################################

scoreboard players add @s RUK_EFFECT 35
scoreboard players set @s STR_LVL_LE 6
scoreboard players set @s TIMER_STR_LE 60
scoreboard players set @s SPD_LVL_LE 6
scoreboard players set @s TIMER_SPD_LE 60
scoreboard players remove @s DAHAL 25

# Visual effect
execute at @s run particle minecraft:item{item:"minecraft:nether_wart_block"} ~ ~ ~ 0 0 0 1.2 100 normal
execute at @s run playsound minecraft:entity.ender_dragon.growl player @s ~ ~ ~ 0.1 0.2
