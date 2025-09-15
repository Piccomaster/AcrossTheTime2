#################################################
#Made by Adventquest							#
#Keep wolf haterd   						    #
#################################################

#get @s number
execute store result storage att2:temp numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
##effect
function att2:gameplay/dahal/action/spell26/effect_0 with storage att2:temp

##stop sound
stopsound @s neutral entity.iron_golem.hurt