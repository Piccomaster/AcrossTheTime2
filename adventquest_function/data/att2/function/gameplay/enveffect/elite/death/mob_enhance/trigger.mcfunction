#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

#
execute as @e[type=item_display,scores={SPECIAL_ELITE=9}] at @s run function att2:gameplay/enveffect/elite/death/mob_enhance/detection

##kill tip dialogs
tellraw @a [{selector:"@s",color:dark_red},{translate:att2.special_elite_kill.death.mob_enhance}]

##revoke test
advancement revoke @s only att2_test:test_mobskilled/special_elite/death/mob_enhance