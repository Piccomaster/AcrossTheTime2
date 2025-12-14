#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##test fire
execute if predicate att2_pre:player/fire as @s[type=!blaze] run function att2:gameplay/misc/fire_damage/damage_cal
##test wither
function att2:gameplay/misc/wither_damage/damage_cal
##test in lava
function att2:gameplay/enveffect/lava/enemy_damage
##test health reduce
function att2:gameplay/enemy_health/normal_trigger