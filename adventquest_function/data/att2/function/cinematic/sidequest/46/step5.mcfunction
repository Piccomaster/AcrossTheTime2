#################################################################
#Made by Adventquest											#
#Use function to process the SQ46 step5							#
#################################################################

execute at @a run function att2:sound/misc/mission_progress
scoreboard players set SQ46 SIDEQUEST 5
tp @a[x=-5158,y=120,z=-6911,dx=82,dy=30,dz=82] -5112 163 -6681
scoreboard players set Sonar UMBRATYANTH 0
function att2:gameplay/checkpoint/telluron_present/elcheol5
#return 1->make command block runing
return 1