##################################################
#Made by Adventquest                             #
#Process the effect of Lost Past	             #
##################################################

#update
execute if score @s SHOOTING_LP matches 1.. run function att2:gameplay/legendary/lostpast/upgradearrow
#arrow effect
particle minecraft:firework ~ ~ ~ 0 0 0 0.1 1 force @a
kill @s[predicate=att2_pre:inground]
