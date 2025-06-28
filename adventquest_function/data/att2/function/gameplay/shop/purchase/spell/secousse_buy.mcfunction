#################################################################
#Made by Adventquest											#
#Use function to process the sell of Secousse 					#
#################################################################

execute as @s[scores={CHRONOTON=..1599}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=1600..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=1600..}] run function att2:gameplay/dahal/action/spell10/obtain

scoreboard players remove @s[scores={CHRONOTON=1600..}] CHRONOTON 1600
