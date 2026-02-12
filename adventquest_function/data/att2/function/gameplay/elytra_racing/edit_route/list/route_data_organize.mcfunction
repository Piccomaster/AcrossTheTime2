#############################################################
#Made by Adventquest                               			
#get marker id
#############################################################


##set start score
execute store result storage att2:score route_id int 1 run scoreboard players get @s ElytraRacingSelect
function att2:gameplay/elytra_racing/edit_route/list/get_max with storage att2:score

##loop organize

##store temp
#function att2:gameplay/elytra_racing/edit_route/list/store_temp with storage att2:score
data modify storage att2:score count set value 0
data modify storage att2:score id set value 1
scoreboard players set #count CAL 0
scoreboard players set #id CAL 1
function att2:gameplay/elytra_racing/edit_route/list/organize_loop with storage att2:score