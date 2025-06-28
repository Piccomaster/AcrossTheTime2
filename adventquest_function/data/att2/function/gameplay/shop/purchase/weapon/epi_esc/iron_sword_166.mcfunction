#################################################################
#Made by Adventquest											#
#Use function to process the sell of iron_sword_166 			#
#################################################################

execute as @s[scores={ESC=..13}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[scores={ESC=14..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={ESC=14..}] run function att2:items/weapon/epi_esc/iron_sword_166

scoreboard players remove @s[scores={ESC=14..}] ESC 14
