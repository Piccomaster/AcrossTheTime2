#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

$data modify storage att2:elytra_racing temp set from storage att2:elytra_racing route_data[{id:$(route_id)}]

##
data modify storage att2:elytra_racing origin_pos.dimension set from storage att2:elytra_racing temp.dimension
data modify storage att2:elytra_racing origin_pos.pos_0 set from storage att2:elytra_racing temp.pos[0]
data modify storage att2:elytra_racing origin_pos.pos_1 set from storage att2:elytra_racing temp.pos[1]
data modify storage att2:elytra_racing origin_pos.pos_2 set from storage att2:elytra_racing temp.pos[2]