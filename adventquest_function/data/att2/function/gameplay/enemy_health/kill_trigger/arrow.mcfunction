#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##bow_kill
execute at @s on attacker run function att2:advancement/test_all/weapon/bow_kill

##adv trigger
execute as @s[type=phantom] on attacker run advancement grant @s only att2:combat/anti_air