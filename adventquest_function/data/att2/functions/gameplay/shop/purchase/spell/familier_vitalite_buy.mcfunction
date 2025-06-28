#################################################################
#Made by Adventquest											#
#Use function to process the sell of Familier Vitalité 			#
#################################################################

execute as @s[scores={CHRONOTON=..549}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=550..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=550..}] run function att2:gameplay/dahal/action/spell21/obtain

scoreboard players remove @s[scores={CHRONOTON=550..}] CHRONOTON 550
