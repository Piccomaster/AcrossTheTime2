#############################################################
#Made by Adventquest                                        
#function att2:gameplay/elytra_racing/edit_route/list/store_route_particle_id
#############################################################

$execute store result storage att2:elytra_racing route_data[{id:$(route_id)}].ElytraRacingParticleId int 1 run scoreboard players get @s ElytraRacingParticleId
#data modify storage att2:elytra_racing route_data[{id:$(route_id)}].particle_id set from entity @n[distance=..10,type=armor_stand,tag=ElytraRacingMarker,tag=New] Pos