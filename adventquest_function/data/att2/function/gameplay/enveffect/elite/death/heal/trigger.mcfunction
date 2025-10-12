#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

#
execute as @e[type=text_display,scores={SPECIAL_ELITE=7}] at @s run function att2:gameplay/enveffect/elite/death/heal/detection

##kill tip dialogs
tellraw @a [{selector:"@s",color:dark_red},{translate:att2.special_elite_kill.death.heal}]

##revoke test
advancement revoke @s only att2_test:test_mobskilled/special_elite/death/heal

##particle
particle minecraft:flash{color:[1,1,1,1]} ~ ~ ~ 0.1 0.1 0.1 0 5 normal
particle minecraft:glow ~ ~ ~ 0 2 0 0 10 normal
particle minecraft:soul ~ ~ ~ 0.1 0.1 0.1 0.1 25 normal
function att2:sound/misc/disappear
function att2:sound/misc/desintegration