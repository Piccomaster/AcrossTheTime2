#################################################################
#Made by Adventquest											#
#process the trigger of méleïm cave expansion 					#
#################################################################

execute as @s[scores={CHRONOTON=..1499}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=1500..}] run function att2:gameplay/misc/house/cave_expansion/meleim_true