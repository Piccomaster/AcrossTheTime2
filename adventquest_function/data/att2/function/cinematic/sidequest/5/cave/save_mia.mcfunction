#########################################################################
#Made by Adventquest													#
#process save mia  														#
#########################################################################

scoreboard players set romuald_PNJ DIALOG 5
scoreboard players set alphonse_rae_PNJ DIALOG 5
scoreboard players set area_trigg SQ5 5
playsound minecraft:entity.horse.saddle master @a ~ ~ ~ 1 0.5 1
function att2:physicmod/reg1/meleim/cave_mia_barrier3
function att2:cinematic/sidequest/5/step3

tp @e[type=minecraft:wolf,x=-3864,y=81,z=-6027,distance=..7] -3864 50 -6027
kill @e[type=minecraft:wolf,x=-3864,y=50,z=-6027,distance=..7]
#return 1->make command block runing
return 1