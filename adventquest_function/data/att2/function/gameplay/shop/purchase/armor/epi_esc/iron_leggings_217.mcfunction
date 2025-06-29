#################################################################
#Made by Adventquest											#
#Use function to process the sell of iron_leggings_217			#
#################################################################

execute as @s[scores={ESC=..18}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[scores={ESC=19..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={ESC=19..}] run function att2:items/armor/epi_esc/iron_leggings_217

scoreboard players remove @s[scores={ESC=19..}] ESC 19
