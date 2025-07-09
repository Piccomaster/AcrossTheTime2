#################################################################
#Made by Adventquest											#
#Use function to process the sell of rempart 					#
#################################################################

execute as @s[scores={ESC=..9}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[scores={ESC=10..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={ESC=10..}] run function att2:items/misc/bundle

scoreboard players remove @s[scores={ESC=10..}] ESC 10