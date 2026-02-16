#############################################################
#Made by Adventquest                                        
#function att2:gameplay/elytra_racing/edit_route/summon/reset
#############################################################

##remove all tag
tag @s remove EditRouteSummon
#tag @s remove EditRoute

##get player score
function att2:gameplay/score/player

##clear checkpoint
kill @e[type=armor_stand,predicate=att2_pre:score/owner,tag=circle,tag=showing]

##reset score
scoreboard players set @s ElytraRacing 0
scoreboard players set @s ElytraRacingMaxId 0

##get route id
execute store result storage att2:score route_id int 1 run scoreboard players get @s ElytraRacingSelect
##remove data
function att2:gameplay/elytra_racing/edit_route/list/remove_all with storage att2:score