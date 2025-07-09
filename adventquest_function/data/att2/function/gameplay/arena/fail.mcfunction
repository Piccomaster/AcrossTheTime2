#####################################################################
#Made by Adventquest												#
#Process player failure for Pool0 Arena1 Wave1                      #
#####################################################################

scoreboard players set in_fight BOSS 0
tp @a[tag=InArena] 5000 125 -5000
execute as @a[tag=InArena] run function att2:sound/misc/fail_boss
execute as @a[tag=InArena] run tag @s remove InArena
function att2:gameplay/arena/initialize
function att2:physicmod/reg1/arena/enter_barrier_off

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