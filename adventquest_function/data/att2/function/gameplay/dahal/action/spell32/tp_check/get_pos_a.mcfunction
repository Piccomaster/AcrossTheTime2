#################################################################
#Made by 时空译站											     #
#检测玩家距离盔甲架的范围和玩家身上的esc数量                        #
#################################################################

##
$data modify storage att2:spell32 temp_pos_0 set from storage att2:spell32 player_$(player)_pos_a[0]
$data modify storage att2:spell32 temp_pos_1 set from storage att2:spell32 player_$(player)_pos_a[1]
$data modify storage att2:spell32 temp_pos_2 set from storage att2:spell32 player_$(player)_pos_a[2]
$data modify storage att2:spell32 temp_dimension set from storage att2:spell32 player_$(player)_dimension_a