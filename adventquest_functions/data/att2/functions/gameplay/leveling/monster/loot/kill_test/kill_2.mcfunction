##########################################################
#Made by adventquest									 #
#test class xxxx kill -> xp#
##########################################################

scoreboard players set closestClass XPPROCESS 4
#test revoke
advancement revoke @s only att2_test:test_mobskilled/kill_tag/class_sc_2
function att2:gameplay/leveling/monster/loot/sharedxp
