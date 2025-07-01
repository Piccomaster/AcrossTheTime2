#################################################################
#Made by Adventquest											#
#Process leave pool4							                #
#################################################################

tp @s 5000 125 -5000
advancement grant @a only att2:challenge/tournament_5
scoreboard players set Tournament ARENA 5
function att2:dialogs/title/arena/tournament5_title
function att2:dialogs/title/arena/tournaments_subtitle
##show_tournament1 time
function att2:gameplay/arena/pool4/time/time_total
#make forceload/cb true
function att2:cinematic/misc/reset_cb/arena
