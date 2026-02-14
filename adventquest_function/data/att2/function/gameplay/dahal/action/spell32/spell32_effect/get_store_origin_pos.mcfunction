#################################################
#Made by Adventquest							#
#Keep Recycler working   					    #
#################################################

##store pos
$data modify storage att2:spell32 temp_pos_0 set from storage att2:spell32 player_$(player)_origin_pos[0]
$data modify storage att2:spell32 temp_pos_1 set from storage att2:spell32 player_$(player)_origin_pos[1]
$data modify storage att2:spell32 temp_pos_2 set from storage att2:spell32 player_$(player)_origin_pos[2]
$data modify storage att2:spell32 temp_dimension set from storage att2:spell32 player_$(player)_origin_dimension