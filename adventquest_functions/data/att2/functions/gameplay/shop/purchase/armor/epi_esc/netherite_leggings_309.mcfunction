#################################################################
#Made by Adventquest											#
#Use function to process the sell of netherite_leggings_309		#
#################################################################

execute as @s[scores={ESC=..19}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[scores={ESC=20..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={ESC=20..}] run function att2:items/armor/epi_esc/netherite_leggings_309

scoreboard players remove @s[scores={ESC=20..}] ESC 20
