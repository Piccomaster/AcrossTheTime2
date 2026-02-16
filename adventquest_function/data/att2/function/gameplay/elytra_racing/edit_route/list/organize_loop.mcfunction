#############################################################
#Made by Adventquest                                        
#function att2:gameplay/elytra_racing/edit_route/list/organize_loop
#############################################################

##loop organize
execute store result storage att2:score count int 1 run scoreboard players add #count CAL 1
execute store result storage att2:score id int 1 run scoreboard players add #id CAL 1

##update data
$data modify storage att2:elytra_racing route_$(route_id)[$(count)].id set value $(id)
execute if score #id CAL > #list_max ElytraRacing run return fail
function att2:gameplay/elytra_racing/edit_route/list/organize_loop with storage att2:score