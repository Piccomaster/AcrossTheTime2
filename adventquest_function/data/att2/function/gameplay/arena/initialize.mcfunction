#################################################################
#Made by Adventquest											#
#Initialize arena for a given player							#
#################################################################

scoreboard objectives add ARENA dummy

scoreboard players set Pool0 ARENA 0
scoreboard players set Pool1 ARENA 0
scoreboard players set Pool2 ARENA 0
scoreboard players set Pool3 ARENA 0
scoreboard players set Pool4 ARENA 0
scoreboard players set Tournament ARENA -1
execute unless score Number_Complete ARENA matches 1.. run function att2:gameplay/arena/reset

function att2:gameplay/arena/pool0/initialize
function att2:gameplay/arena/pool1/initialize
function att2:gameplay/arena/pool2/initialize
function att2:gameplay/arena/pool3/initialize
function att2:gameplay/arena/pool4/initialize
##now time reset
#pool0
function att2:gameplay/arena/pool0/1/time/fail
function att2:gameplay/arena/pool0/2/time/fail
function att2:gameplay/arena/pool0/3/time/fail
function att2:gameplay/arena/pool0/4/time/fail
function att2:gameplay/arena/pool0/5/time/fail
#pool1
function att2:gameplay/arena/pool1/1/time/fail
function att2:gameplay/arena/pool1/2/time/fail
function att2:gameplay/arena/pool1/3/time/fail
function att2:gameplay/arena/pool1/4/time/fail
function att2:gameplay/arena/pool1/5/time/fail
function att2:gameplay/arena/pool1/6/time/fail
function att2:gameplay/arena/pool1/7/time/fail
#pool2
function att2:gameplay/arena/pool2/1/time/fail
function att2:gameplay/arena/pool2/2/time/fail
function att2:gameplay/arena/pool2/3/time/fail
#pool3
function att2:gameplay/arena/pool3/1/time/fail
#pool4
function att2:gameplay/arena/pool4/1/time/fail
