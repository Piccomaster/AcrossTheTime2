#################################################################
#Made by Adventquest											#
#Use function to process the sell of Arc Spectral 				#
#################################################################

execute as @s[scores={CHRONOTON=..399}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=400..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=400..}] run function att2:gameplay/dahal/action/spell28/obtain

scoreboard players remove @s[scores={CHRONOTON=400..}] CHRONOTON 400
