#############################################################
#Made by Adventquest										#
#Summon a position keeper for a recycler                    #
#############################################################

##store pos
$data modify storage att2:spell32 player_$(player)_pos_a set from entity @s Pos

$data modify storage att2:spell32 player_$(player)_dimension_a set from entity @s Dimension