#################################################################
#Made by Adventquest											#
#Use function to process the sell of crossbow_336 				#
#################################################################

execute as @s[scores={ESC=..22}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[scores={ESC=23..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={ESC=23..}] run function att2:items/weapon/epi_esc/crossbow_336

scoreboard players remove @s[scores={ESC=23..}] ESC 23
