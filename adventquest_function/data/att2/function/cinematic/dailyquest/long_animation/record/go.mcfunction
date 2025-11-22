##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##store pos
data modify storage att2:long_animation temp.pos append from entity @s Pos
data modify storage att2:long_animation temp.rotation append from entity @s Rotation

##get pos
execute store result score #position_x CAL run data get entity @s Pos[1] 100
execute store result storage att2:long_animation temp.pos[-1][1] double 0.01 run scoreboard players add #position_x CAL 160

##actionbar
title @s actionbar {text:"Recording",color:green}