#################################################################
#Made by Adventquest											#
#Use function to process the sell of Insaisissable 				#
#################################################################

execute as @s[scores={CHRONOTON=..10000}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=10000..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=10000..}] run function att2:gameplay/dahal/action/spell35/obtain

scoreboard players remove @s[scores={CHRONOTON=10000..}] CHRONOTON 10000