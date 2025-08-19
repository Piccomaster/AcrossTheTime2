#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

#
execute as @e[type=item_display,scores={SPECIAL_ELITE=1}] at @s run function att2:gameplay/enveffect/elite/mechanic/detection

##kill tip dialogs
tellraw @a [{selector:"@s",color:dark_red},{translate:att.special_elite_kill.attribute.speed}]

##revoke test
advancement revoke @s only att2_test:test_mobskilled/special_elite/attribute/speed