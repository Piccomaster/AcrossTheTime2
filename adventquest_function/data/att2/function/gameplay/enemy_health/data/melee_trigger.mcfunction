#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##add damage total
scoreboard players operation @s statMELEEDAMAGEDEALT += #reduce_health CAL
##set once damage
scoreboard players operation @s DAMAGE = #reduce_health CAL
##set once damage
scoreboard players operation @s statDAMAGEDEALT += #reduce_health CAL


##adv detection
function att2:advancement/test_all/combat/melee_damage
function att2:advancement/test_all/combat/damage_dealt