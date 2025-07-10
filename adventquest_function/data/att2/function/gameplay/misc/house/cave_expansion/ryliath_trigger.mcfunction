#################################################################
#Made by Adventquest											#
#process the trigger of ryliath cave expansion 					#
#################################################################

execute as @s[scores={CHRONOTON=..2499}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=2500..}] run function att2:gameplay/misc/house/cave_expansion/ryliath_true