#################################################################
#Made by 时空译站											     #
#检测玩家距离盔甲架的范围和玩家身上的esc数量                        #
#################################################################

##add temp tag
tag @s add TEMP
##summon
$execute in $(temp_dimension) positioned $(temp_pos_0) $(temp_pos_1) $(temp_pos_2) summon marker run function att2:gameplay/dahal/action/spell32/tp_check/detection

##remove temp tag
tag @s remove TEMP