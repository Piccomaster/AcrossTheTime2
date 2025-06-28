#################################################################
#Made by Adventquest											#
#Use function to process the sell of netherite_boots_310		#
#################################################################

execute as @s[scores={ESC=..13}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[scores={ESC=14..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={ESC=14..}] run function att2:items/armor/epi_esc/netherite_boots_310

scoreboard players remove @s[scores={ESC=14..}] ESC 14
