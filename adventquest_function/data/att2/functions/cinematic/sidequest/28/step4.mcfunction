#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 step4 						#
#################################################################

scoreboard players set SQ28 SIDEQUEST 4
function att2:gameplay/reputation/add_10
function att2:sound/misc/mission_progress

execute at 00000000-0000-082a-0000-00000000082a as @p run give @s minecraft:filled_map{map:25,map_scale_direction:1,Decorations:[{type:26b,x:-4900.0d,z:-4380.0d,rot:180.0}]} 1

function att2:gameplay/pnj_talk/dialog_playsound/selene
execute at 00000000-0000-082a-0000-00000000082a as @p run function att2:dialogs/sidequest/sq28/selene_15
execute as 00000000-0000-082a-0000-00000000082a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
#return 1->make command block runing
return 1
