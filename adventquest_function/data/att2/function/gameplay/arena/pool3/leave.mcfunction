#################################################################
#Made by Adventquest											#
#Process leave pool3							                #
#################################################################

tp @s 5000 125 -5000
advancement grant @a only att2:challenge/tournament_4
scoreboard players set Tournament ARENA 4
function att2:dialogs/title/arena/tournament4_title
function att2:dialogs/title/arena/tournaments_subtitle
##show_tournament1 time
function att2:gameplay/arena/pool3/time/time_total
#make forceload/cb true
function att2:cinematic/misc/reset_cb/arena