#################################################
#Made by Adventquest							#
#Use function to activate the checkpoint effect	#
#################################################

#get number
function att2:gameplay/score/player
#get now xyz
data modify storage att2:checkpoint now.x set from entity @s Pos[0]
data modify storage att2:checkpoint now.y set from entity @s Pos[1]
data modify storage att2:checkpoint now.z set from entity @s Pos[2]
#get now dimension
data modify storage att2:checkpoint now.dimension set from entity @s Dimension