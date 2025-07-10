#################################################################
#Made by Adventquest											#
#Use function to process the NIGHTMARERUN start				    #
#################################################################

function att2:dialogs/gameplay/nightmarerun/start_title
scoreboard players set Steps NIGHTMARERUN 1
spawnpoint @a[distance=..200] 6022 159 -5953
tag @a[distance=..200] add InNightmare
tp @a[distance=..200] 6022 159 -5953
function att2:dialogs/gameplay/nightmarerun/score_bronze
function att2:dialogs/gameplay/nightmarerun/score_silver
function att2:dialogs/gameplay/nightmarerun/score_gold
function att2:dialogs/gameplay/nightmarerun/score_previous
function att2:dialogs/gameplay/nightmarerun/score_to_beat