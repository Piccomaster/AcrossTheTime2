#################################################################
#Made by Adventquest											#
#Process leave pool1							                #
#################################################################

execute as @a[tag=InArena] run tag @s remove InArena
scoreboard players set in_fight BOSS 0
tp @s 5000 125 -5000
advancement grant @a only att2:challenge/tournament_2
scoreboard players set Tournament ARENA 2
function att2:dialogs/title/arena/tournament2_title
function att2:dialogs/title/arena/tournaments_subtitle
function att2:physicmod/reg1/arena/enter_barrier_off
##show_tournament1 time
function att2:gameplay/arena/pool1/time/time_total
#make forceload/cb true
function att2:cinematic/misc/reset_cb/arena