#################################################################
#Made by Adventquest											#
#Use function to process the sell of Tonnerre 					#
#################################################################

execute as @s[scores={CHRONOTON=..1399}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=1400..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=1400..}] run function att2:gameplay/dahal/action/spell5/obtain

scoreboard players remove @s[scores={CHRONOTON=1400..}] CHRONOTON 1400
