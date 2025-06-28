#################################################################
#Made by Adventquest											#
#Use function to process the sell of Familier Obstination 		#
#################################################################

execute as @s[scores={CHRONOTON=..449}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=450..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=450..}] run function att2:gameplay/dahal/action/spell22/obtain

scoreboard players remove @s[scores={CHRONOTON=450..}] CHRONOTON 450
