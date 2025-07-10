#####################################################################
#Made by Adventquest												#
#Process victory for all arena                                      #
#####################################################################

##total pool time
function att2:gameplay/arena/time/total_time

scoreboard players set in_fight BOSS 0
scoreboard players add Number_Complete ARENA 1
execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:challenge/arena_easy
execute if score level DIFFICULTY matches 0.. run advancement grant @a only att2:challenge/arena_normal
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:challenge/arena_hard
tp @a[tag=InArena] 5000 75 -5000
tag @a remove InArena
execute positioned 5000 75 -5000 run function att2:gameplay/arena/rewards_start
execute positioned 5000 75 -5000 run function att2:gameplay/arena/pool4/rewards
function att2:physicmod/reg1/arena/lobby_rewards_on
function att2:physicmod/reg1/arena/enter_barrier_off
function att2:gameplay/arena/initialize
##TEST ARENA
function att2:advancement/test_all/challenge/arena