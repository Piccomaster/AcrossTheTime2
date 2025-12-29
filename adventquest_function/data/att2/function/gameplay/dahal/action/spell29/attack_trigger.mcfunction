#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##get attacker
execute on attacker at @s on vehicle run function att2:gameplay/dahal/action/spell29/damage_cal
##range damage effect
execute on attacker on vehicle at @s run function att2:gameplay/dahal/action/spell29/damage with storage att2:score