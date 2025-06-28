##########################################################
#Made by adventquest									 #
#test class xxxx kill -> xp#
##########################################################

scoreboard players set closestClass XPPROCESS 20
#test revoke
advancement revoke @s only att2_test:test_mobskilled/kill_tag/class_sc_18
function att2:gameplay/leveling/monster/loot/sharedxp
