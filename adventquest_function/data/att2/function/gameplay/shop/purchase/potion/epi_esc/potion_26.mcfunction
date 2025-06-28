#################################################################
#Made by Adventquest											#
#Use function to process the sell of rempart 					#
#################################################################

execute as @s[scores={ESC=..1}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[scores={ESC=2..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={ESC=2..}] run function att2:items/potion/epi_esc/potion_26

scoreboard players remove @s[scores={ESC=2..}] ESC 2