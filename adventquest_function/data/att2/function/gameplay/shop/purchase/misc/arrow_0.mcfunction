#################################################################
#Made by Adventquest											#
#Use function to process the sell of arrow_0 					#
#################################################################

execute as @s[scores={CHRONOTON=..1}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=2..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=2..}] run function att2:items/misc/arrow_0

scoreboard players remove @s[scores={CHRONOTON=2..}] CHRONOTON 2
