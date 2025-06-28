#################################################################
#Made by Adventquest											#
#Use function to process the sell of netherite_hoe_334 			#
#################################################################

execute as @s[scores={ESC=..9}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[scores={ESC=10..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={ESC=10..}] run function att2:items/weapon/epi_esc/netherite_hoe_334

scoreboard players remove @s[scores={ESC=10..}] ESC 10
