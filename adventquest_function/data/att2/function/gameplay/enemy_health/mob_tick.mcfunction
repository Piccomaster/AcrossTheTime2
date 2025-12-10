#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##test fire
execute if predicate att2_pre:player/fire run function att2:gameplay/misc/fire_damage/damage_cal


##test health reduce
function att2:gameplay/enemy_health/normal_trigger