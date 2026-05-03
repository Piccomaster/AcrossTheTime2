#####################################################################
#Made by Adventquest												#
#injured head
#####################################################################

execute if score level DIFFICULTY matches -1 run return run effect give @s minecraft:hunger 4 40 true
execute if score level DIFFICULTY matches 0 run return run effect give @s minecraft:hunger 6 40 true
execute if score level DIFFICULTY matches 1 run return run effect give @s minecraft:hunger 8 40 true
execute if score level DIFFICULTY matches 2 run return run effect give @s minecraft:hunger 10 40 true