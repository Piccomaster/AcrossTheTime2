##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##add tag
tag @s add Animation_Start
##reset
data remove storage att2:long_animation temp
data modify storage att2:long_animation temp.pos set value []
data modify storage att2:long_animation temp.rotation set value []
data modify storage att2:long_animation temp.name set value ""

tellraw @s {text:"animation record start",color:green}

gamemode spectator @s