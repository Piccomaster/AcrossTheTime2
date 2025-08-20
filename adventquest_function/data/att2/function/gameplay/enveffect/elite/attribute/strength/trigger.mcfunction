#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

##
execute as @e[type=item_display,scores={SPECIAL_ELITE=4}] at @s run function att2:gameplay/enveffect/elite/attribute/detection

##kill tip dialogs
tellraw @a [{selector:"@s",color:dark_red},{translate:att2.special_elite_kill.attribute.strength}]

##revoke test
advancement revoke @s only att2_test:test_mobskilled/special_elite/attribute/strength