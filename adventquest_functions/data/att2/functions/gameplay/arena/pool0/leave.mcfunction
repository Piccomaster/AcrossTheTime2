#################################################################
#Made by Adventquest											#
#Process leave pool0							                #
#################################################################

execute as @a[tag=InArena] run tag @s remove InArena
scoreboard players set in_fight BOSS 0
tp @s 5000 125 -5000
advancement grant @a only att2:combat/tournament_1
scoreboard players set Tournament ARENA 1
function att2:dialogs/title/arena/tournament1_title
function att2:dialogs/title/arena/tournaments_subtitle
function att2:physicmod/reg1/arena/enter_barrier_off