##################################################
#Made by Adventquest                             #
#Process action_1 for relgon_2 cinematic		 #
##################################################

function att2:sound/misc/loading_energy
summon minecraft:end_crystal ~ ~ ~ {ShowBottom:0b,Glowing:1b,ShowCrystal:0b,beam_target:{3545,93,3789}}
team join dark_red @e[type=minecraft:end_crystal,x=3548,y=84,z=3782,distance=..20]
#return 1->make command block runing
return 1
