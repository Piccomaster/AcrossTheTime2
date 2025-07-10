#################################################################
#Made by Adventquest											#
#Use function to process the sell of Stock Upgrade 				#
#################################################################

execute as @s[scores={ESC=..24}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[scores={ESC=25..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={ESC=25..}] run function att2:gameplay/dahal/action/spell30/obtain

scoreboard players remove @s[scores={ESC=25..}] ESC 25