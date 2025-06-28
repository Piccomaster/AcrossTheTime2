#################################################################
#Made by Adventquest											#
#Use function to process the sell of chronotons				#
#################################################################

execute as @s[scores={ESC=..0}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[scores={ESC=1..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={ESC=1..}] run scoreboard players add @s CHRONOTON 175

scoreboard players remove @s[scores={ESC=1..}] ESC 1
