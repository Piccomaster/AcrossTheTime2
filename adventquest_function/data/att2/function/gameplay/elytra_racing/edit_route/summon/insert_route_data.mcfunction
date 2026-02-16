#############################################################
#Made by Adventquest                                        
#function att2:gameplay/elytra_racing/edit_route/summon/insert_route_data
#############################################################

#initialize
$execute unless data storage att2:elytra_racing route_$(route_id) run data modify storage att2:elytra_racing route_$(route_id) set value []

##temp
$data modify storage att2:elytra_racing temp set value {id:$(count),pos:[],rotation:[],dash_class:0}
##store pos
data modify storage att2:elytra_racing temp.pos set from entity @s Pos
##store rotation
data modify storage att2:elytra_racing temp.rotation set from entity @s Rotation
##store dash class
$data modify storage att2:elytra_racing temp.dash_class set value $(dash_class)
##fix..
execute store result storage att2:elytra_racing temp.pos[0] int 1 run data get storage att2:elytra_racing temp.pos[0] 100
execute store result storage att2:elytra_racing temp.pos[1] int 1 run data get storage att2:elytra_racing temp.pos[1] 100
execute store result storage att2:elytra_racing temp.pos[2] int 1 run data get storage att2:elytra_racing temp.pos[2] 100

execute store result storage att2:elytra_racing temp.rotation[0] int 1 run data get storage att2:elytra_racing temp.rotation[0] 100
execute store result storage att2:elytra_racing temp.rotation[1] int 1 run data get storage att2:elytra_racing temp.rotation[1] 100


execute store result storage att2:elytra_racing temp.pos[0] float 0.01 run data get storage att2:elytra_racing temp.pos[0]
execute store result storage att2:elytra_racing temp.pos[1] float 0.01 run data get storage att2:elytra_racing temp.pos[1]
execute store result storage att2:elytra_racing temp.pos[2] float 0.01 run data get storage att2:elytra_racing temp.pos[2]

execute store result storage att2:elytra_racing temp.rotation[0] float 0.01 run data get storage att2:elytra_racing temp.rotation[0]
execute store result storage att2:elytra_racing temp.rotation[1] float 0.01 run data get storage att2:elytra_racing temp.rotation[1]

##insert
$data modify storage att2:elytra_racing route_$(route_id) insert $(list) from storage att2:elytra_racing temp