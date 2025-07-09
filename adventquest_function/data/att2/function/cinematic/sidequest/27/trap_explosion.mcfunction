#################################################################
#Made by Adventquest											#
#Use function to process the SQ27 trap_explosion from trap_chest#
#In -4333 50 -5981												#
#################################################################

function att2:sound/misc/mission_progress
function att2:sound/misc/stone_falling
function att2:sound/misc/explosion

function att2:physicmod/reg1/mornith_catacomb_trap_explosion
particle minecraft:explosion_emitter -4339 51 -5981 1 1 1 1 10 normal

function att2:dialogs/sidequest/sq27/player_2
#return 1->make command block runing
return 1