##################################################
#Made by Adventquest                             #
#Process falling block of tower se mechanism  	 #
##################################################

scoreboard players set tower_se_mech2 BILLGART 1
function att2:physicmod/reg3/dungeon/tower_se/mech2_falling_block
summon minecraft:falling_block -1126 40 -548 {Time:1,BlockState:{Name:"minecraft:slime_block"}}
#return 1->make command block runing
return 1
