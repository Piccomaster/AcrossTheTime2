#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/player/start/show_base_cycle
#################################################################

##get route data
execute store result storage att2:score route_id int 1 run scoreboard players get @s ElytraRacingSelect

##summon marker 1
scoreboard players set #id ElytraRacing 1
function att2:gameplay/elytra_racing/cycle/summon
##summon marker 2
scoreboard players set #id ElytraRacing 2
function att2:gameplay/elytra_racing/cycle/summon
##summon marker 3
scoreboard players set #id ElytraRacing 3
function att2:gameplay/elytra_racing/cycle/summon
##summon marker 4
scoreboard players set #id ElytraRacing 4
function att2:gameplay/elytra_racing/cycle/summon