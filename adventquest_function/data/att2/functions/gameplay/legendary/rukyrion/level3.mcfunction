#################################################################
#Made by Adventquest											#
#Apply level 3 effect for Rukyrion user                			#
#################################################################

scoreboard players add @s RUK_EFFECT 70
scoreboard players set @s STR_LVL_LE 9
scoreboard players set @s TIMER_STR_LE 70
scoreboard players set @s SPD_LVL_LE 8
scoreboard players set @s TIMER_SPD_LE 70
scoreboard players remove @s DAHAL 30

# Visual effect
execute at @s run particle minecraft:item{item:"minecraft:nether_wart_block"} ~ ~ ~ 0 0 0 1.2 150 normal
execute at @s run function att2:sound/legendary/rukyrion_growl
