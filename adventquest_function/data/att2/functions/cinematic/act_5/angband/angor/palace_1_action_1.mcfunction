##################################################
#Made by Adventquest                             #
#Process action_1 for palace_1 cinematic		 #
##################################################

stopsound @a
tag @a add NoAutoMusic
execute as @a at @s run function att2:sound/music/lore/time_for_regrets
function att2:dialogs/title/outro_title1
function att2:dialogs/title/outro_subtitle1
function att2:gameplay/checkpoint/angband/angor_palace18
scoreboard objectives setdisplay sidebar
#return 1->make command block runing
return 1
