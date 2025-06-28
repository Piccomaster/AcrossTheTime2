#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 step2							#
#################################################################

scoreboard players set SQ28 SIDEQUEST 2
scoreboard players set cinematic SQ28 0

execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end

function att2:sound/misc/mission_progress
execute as @a run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @a -5130 163 -6756

function att2:gameplay/boss/elcheol/korlaph/display_title
#return 1->make command block runing
return 1
