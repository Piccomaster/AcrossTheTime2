#################################################################
#Made by Adventquest											#
#Calculate score maze             								#
#################################################################

function att2:dialogs/gameplay/maze/time_now
function att2:dialogs/gameplay/maze/score/calculate
function att2:dialogs/gameplay/maze/score/normal_chest
function att2:dialogs/gameplay/maze/score/runic_chest
function att2:dialogs/gameplay/maze/score/minions
function att2:dialogs/gameplay/maze/score/elites
function att2:dialogs/gameplay/maze/score/symbol
function att2:dialogs/gameplay/maze/score/waypoint
function att2:dialogs/gameplay/maze/score/difficulty
function att2:dialogs/gameplay/maze/score/time
function att2:dialogs/gameplay/maze/score/number
execute if score boss_killed_score MAZE matches 1.. run function att2:dialogs/gameplay/maze/score/boss

function att2:dialogs/gameplay/maze/score/total
function att2:dialogs/gameplay/maze/score/reward_xp
function att2:dialogs/gameplay/maze/score/reward_chronotons
