#################################################################
#Made by Adventquest											#
#Use function to process the NIGHTMARERUN end				    #
#################################################################

scoreboard players add Number_Complete NIGHTMARERUN 1
tp @a[tag=InNightmare] 29885 105 30002
spawnpoint @a[tag=InNightmare] 29885 105 30002
tag @a remove InNightmare
function att2:gameplay/nightmarerun/save_score
function att2:dialogs/gameplay/nightmarerun/end_title
function att2:gameplay/nightmarerun/trigger_score/all
execute positioned 29879 105 30002 run function att2:gameplay/nightmarerun/victory