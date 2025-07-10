#####################################################################
#Made by Adventquest												#
#Regeneration effect of Umbra'Tyanth                       			#
#####################################################################

execute if score Players_counter UMBRATYANTH matches ..1 run effect give @s minecraft:regeneration 1000000 0 true
execute if score Players_counter UMBRATYANTH matches 2..3 run effect give @s minecraft:regeneration 1000000 2 true
execute if score Players_counter UMBRATYANTH matches 4.. run effect give @s minecraft:regeneration 1000000 3 true