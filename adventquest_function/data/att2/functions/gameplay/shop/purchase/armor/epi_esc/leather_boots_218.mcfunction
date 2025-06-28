#################################################################
#Made by Adventquest											#
#Use function to process the sell of leather_boots_218			#
#################################################################

execute as @s[scores={ESC=..15}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[scores={ESC=16..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={ESC=16..}] run function att2:items/armor/epi_esc/leather_boots_218

scoreboard players remove @s[scores={ESC=16..}] ESC 16
