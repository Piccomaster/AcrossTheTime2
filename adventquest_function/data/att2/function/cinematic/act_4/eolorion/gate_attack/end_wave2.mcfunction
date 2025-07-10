##################################################
#Made by Adventquest                             #
#Process the Eolorion End Wave 2  		 		 #
##################################################

stopsound @a
execute as @a run tag @s remove NoAutoMusic

function att2:cinematic/act_4/eolorion/gate_attack/gate_opening
function att2:gameplay/reputation/add_8
scoreboard players set Real0 TIMER 1550
scoreboard players set Wave EOLORION 4
scoreboard players set @a MUSIC_BOSS 0
scoreboard players set captain_PNJ DIALOG 5
scoreboard players set aramis_PNJ DIALOG 4
#return 1->make command block runing
return 1