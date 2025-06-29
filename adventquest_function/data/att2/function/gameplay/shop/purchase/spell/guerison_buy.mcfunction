#################################################################
#Made by Adventquest											#
#Use function to process the sell of Guérison 					#
#################################################################

execute as @s[scores={CHRONOTON=..1499}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=1500..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=1500..}] run function att2:gameplay/dahal/action/spell42/obtain

scoreboard players remove @s[scores={CHRONOTON=1500..}] CHRONOTON 1500
