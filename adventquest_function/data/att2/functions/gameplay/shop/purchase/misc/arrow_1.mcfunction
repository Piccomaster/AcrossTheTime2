#################################################################
#Made by Adventquest											#
#Use function to process the sell of arrow_1 					#
#################################################################

execute as @s[scores={CHRONOTON=..9}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=10..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=10..}] run function att2:items/misc/arrow_0
execute if entity @s[scores={CHRONOTON=10..}] run function att2:items/misc/arrow_0
execute if entity @s[scores={CHRONOTON=10..}] run function att2:items/misc/arrow_0
execute if entity @s[scores={CHRONOTON=10..}] run function att2:items/misc/arrow_0
execute if entity @s[scores={CHRONOTON=10..}] run function att2:items/misc/arrow_0

scoreboard players remove @s[scores={CHRONOTON=10..}] CHRONOTON 10
