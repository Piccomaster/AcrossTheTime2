#############################################################
#Made by Adventquest                               			
#get marker id
#############################################################

##loop organize
say 循环
execute store result storage att2:score count int 1 run scoreboard players add #count CAL 1
execute store result storage att2:score id int 1 run scoreboard players add #id CAL 1

##update data
$say 执行data modify storage att2:elytra_racing route_$(route_id)[$(count)].id set value $(id)
$data modify storage att2:elytra_racing route_$(route_id)[$(count)].id set value $(id)
execute if score #id CAL > #list_max ElytraRacing run return fail
function att2:gameplay/elytra_racing/edit_route/list/organize_loop with storage att2:score