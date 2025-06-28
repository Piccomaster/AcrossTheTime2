#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

#kill ender pearl
kill @e[type=ender_pearl,distance=..3]
##particle
particle minecraft:enchant ~ ~0.5 ~ 0 0 0 1 50
particle cloud ~ ~ ~ 1 1 1 0.3 20
##kill_other_chest_minecart
tp @s ~ -50 ~
kill @s
