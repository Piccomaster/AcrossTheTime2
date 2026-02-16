#############################################################
#Made by Adventquest                                        
#function att2:gameplay/elytra_racing/edit_route/list/store_route_data
#############################################################

$data modify storage att2:elytra_racing route_data[{id:$(route_id)}].ElytraRacing set from storage att2:score count


$data modify storage att2:elytra_racing route_data[{id:$(route_id)}].dimension set from entity @s Dimension