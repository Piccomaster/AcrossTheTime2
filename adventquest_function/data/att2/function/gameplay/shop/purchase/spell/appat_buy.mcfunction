#################################################################
#Made by Adventquest											#
#Use function to process the sell of Appat 						#
#################################################################

execute as @s[scores={CHRONOTON=..324}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=325..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=325..}] run function att2:gameplay/dahal/action/spell24/obtain

scoreboard players remove @s[scores={CHRONOTON=325..}] CHRONOTON 325
