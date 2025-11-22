##################################################
#Made by Adventquest                             #
#detection ryliath quest progress                #
##################################################

##add tag
tag @s add animation
##if accepted interaction -> stop
execute if entity @s[tag=Accepted] run return 0
##modify entity
execute on passengers run data merge entity @s {start_interpolation:0,interpolation_duration:5,teleport_duration:5}
execute on passengers run data modify entity @s Rotation[1] set value 20