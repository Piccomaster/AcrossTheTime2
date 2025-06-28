#################################################################
#Made by Adventquest											#
#Use function to process the NIGHTMARERUN next step				#
#################################################################

scoreboard players add Steps NIGHTMARERUN 1
execute at @p as @a[tag=InNightmare] run spawnpoint @s ~ ~ ~
function att2:sound/misc/mission_progress
function att2:gameplay/nightmarerun/save_score
function att2:dialogs/gameplay/nightmarerun/score_info