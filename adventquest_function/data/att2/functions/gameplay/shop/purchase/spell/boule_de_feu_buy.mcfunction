#################################################################
#Made by Adventquest											#
#Use function to process the sell of Boule De Feu 				#
#################################################################

execute as @s[scores={CHRONOTON=..149}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=150..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=150..}] run function att2:gameplay/dahal/action/spell1/obtain

scoreboard players remove @s[scores={CHRONOTON=150..}] CHRONOTON 150
