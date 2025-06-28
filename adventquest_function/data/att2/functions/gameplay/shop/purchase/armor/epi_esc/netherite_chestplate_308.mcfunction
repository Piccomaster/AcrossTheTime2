#################################################################
#Made by Adventquest											#
#Use function to process the sell of netherite_chestplate_308	#
#################################################################

execute as @s[scores={ESC=..16}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[scores={ESC=17..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={ESC=17..}] run function att2:items/armor/epi_esc/netherite_chestplate_308

scoreboard players remove @s[scores={ESC=17..}] ESC 17
