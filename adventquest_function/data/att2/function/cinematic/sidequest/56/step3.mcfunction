#################################################################
#Made by Adventquest											#
#Use function to process the SQ56 step3 						#
#################################################################

scoreboard players set cinematic SQ56 6
scoreboard players set SQ56 SIDEQUEST 3
function att2:gameplay/boss/elcheol/doom/portal_true
execute as @a[x=-5229,y=144,z=-6293,distance=..100,gamemode=adventure] run function att2:gameplay/boss/elcheol/doom/enter_arena
#return 1->make command block runing
return 1