##################################################
#Made by Adventquest                             #
#detection ryliath quest progress                #
##################################################

#clear player actionbar
title @p[distance=..0] actionbar ""
##add tag
tag @s remove animation
##if accepted interaction -> stop
execute if entity @s[tag=Accepted] run return 0
##modify entity
execute on passengers run data merge entity @s {start_interpolation:0,interpolation_duration:10,teleport_duration:10,Rotation:[-90,0]}