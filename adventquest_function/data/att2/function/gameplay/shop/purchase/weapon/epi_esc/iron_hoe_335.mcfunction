#################################################################
#Made by Adventquest											#
#Use function to process the sell of iron_hoe_335 				#
#################################################################

execute as @s[scores={ESC=..16}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[scores={ESC=17..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={ESC=17..}] run function att2:items/weapon/epi_esc/iron_hoe_335

scoreboard players remove @s[scores={ESC=17..}] ESC 17
