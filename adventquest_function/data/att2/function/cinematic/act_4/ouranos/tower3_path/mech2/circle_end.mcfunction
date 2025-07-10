##################################################
#Made by Adventquest                             #
#Process circle true for path of tower3 mech2	 #
##################################################

scoreboard players add path3_mech2_circles OURANOS 1
scoreboard players set path3_mech2 OURANOS 2
scoreboard players set path3_mech2_timer1 OURANOS 1000
function att2:sound/misc/item_absorption
function att2:sound/misc/mission_progress
particle minecraft:item{item:"minecraft:yellow_stained_glass"} ~ ~ ~ 2 2 2 1 200 normal
particle minecraft:item{item:"minecraft:blue_stained_glass"} ~ ~ ~ 2 2 2 1 100 normal
summon minecraft:armor_stand 7707 65 6234 {Invisible:1,NoGravity:1b,Invulnerable:1b}
#return 1->make command block runing
return 1