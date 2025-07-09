#################################################################
#Made by Adventquest											#
#Use function to process the SQ24 step3							#
#################################################################

function att2:sound/misc/mission_progress
function att2:gameplay/pnj_talk/dialog_playsound/lilith
function att2:dialogs/sidequest/sq24/lilith_1
function att2:cinematic/sidequest/24/lilith/move_pnj_2

execute positioned -4527 63 -4556 run function att2:summon/reg_1/lilith
effect give @a minecraft:darkness 10 1 true
teleport @a[x=-4526,y=71,z=-4527,distance=..50,gamemode=adventure] -4526 63 -4542 180 0
execute in minecraft:overworld run spawnpoint @a -4526 71 -4519

scoreboard players set SQ24 SIDEQUEST 3
#return 1->make command block runing
return 1