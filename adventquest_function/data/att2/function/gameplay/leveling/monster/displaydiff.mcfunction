#########################################################
#Made by adventquest									#
#Display a name by comparing max lvl with entity level	#
#########################################################

execute if predicate att2_pre:score/healthbar/classlevel_elite run function att2:gameplay/leveling/monster/elite_diff

execute unless predicate att2_pre:score/healthbar/classlevel_elite run function att2:gameplay/leveling/monster/regular_diff