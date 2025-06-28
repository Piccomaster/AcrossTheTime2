#############################################################################################
#Made by Adventquest                														#
#Initilize of superelite monsters															#
#############################################################################################

execute if score level DIFFICULTY matches -1 if score 1RNG100 RNG matches 1..5 run function att2:gameplay/leveling/monster/initialize/initmegaelite
execute if score level DIFFICULTY matches 0 if score 1RNG100 RNG matches 1..10 run function att2:gameplay/leveling/monster/initialize/initmegaelite
execute if score level DIFFICULTY matches 1 if score 1RNG100 RNG matches 1..15 run function att2:gameplay/leveling/monster/initialize/initmegaelite
execute if score level DIFFICULTY matches 2 if score 1RNG100 RNG matches 1..20 run function att2:gameplay/leveling/monster/initialize/initmegaelite