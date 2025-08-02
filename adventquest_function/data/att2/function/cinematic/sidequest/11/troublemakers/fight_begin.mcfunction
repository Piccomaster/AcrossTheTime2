#################################################################
#Made by Adventquest											#
#Use function to process the fight_begin 						#
#################################################################

function att2:cinematic/sidequest/11/troublemakers/move_pnj
tp @a[x=-4980,y=82,z=-5027,distance=..50] -5005 76 -5044 -90 0
execute in minecraft:overworld run spawnpoint @a[x=-5005,y=76,z=-5044,distance=..200] -5005 76 -5044
function att2:physicmod/reg1/ryliath_area_sq11_barrier1
scoreboard players set troublemakers_fight SQ11 1
#return 1->make command block runing
return 1