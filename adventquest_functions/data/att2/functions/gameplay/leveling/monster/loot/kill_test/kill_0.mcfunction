##########################################################
#Made by adventquest									 #
#test class xxxx kill -> xp#
##########################################################

scoreboard players set closestClass XPPROCESS 2
#test revoke
advancement revoke @s only att2_test:test_mobskilled/kill_tag/class_sc_0
function att2:gameplay/leveling/monster/loot/sharedxp
