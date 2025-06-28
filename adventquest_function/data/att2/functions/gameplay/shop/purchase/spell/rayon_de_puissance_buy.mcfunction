#################################################################
#Made by Adventquest											#
#Use function to process the sell of Rayon de Puissance 		#
#################################################################

execute as @s[scores={CHRONOTON=..1999}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=2000..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=2000..}] run function att2:gameplay/dahal/action/spell4/obtain

scoreboard players remove @s[scores={CHRONOTON=2000..}] CHRONOTON 2000
