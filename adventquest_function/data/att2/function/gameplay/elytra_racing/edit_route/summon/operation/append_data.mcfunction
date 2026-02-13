#############################################################
#Made by Adventquest                               			
#elytra_racing : edit route summon marker                   #
#############################################################

##get select id / now id
execute store result storage att2:score route_id int 1 run scoreboard players get @s ElytraRacingSelect

##store temp
function att2:gameplay/elytra_racing/edit_route/list/store_temp with storage att2:score
##initialize score
scoreboard players set #min_id ElytraRacing 1
execute store result score #now_id ElytraRacing run data get entity @s data.route_data.id
execute store result score #max_id ElytraRacing run data get storage att2:elytra_racing temp
#cal score
function att2:gameplay/elytra_racing/edit_route/list/get_id
##append_data
scoreboard players add #true_id ElytraRacing 1