#################################################################
#Made by Adventquest											#
#Process adding Exploration Symbol 			                    #
#################################################################

##random motion
data modify storage att2:score motion set value [1.0,1.0,1.0]
execute store result storage att2:score motion[0] double 0.1 run random value -1..1
execute store result storage att2:score motion[1] double 0.1 run random value 1..2
execute store result storage att2:score motion[2] double 0.1 run random value -1..1
data modify entity @s Motion set from storage att2:score motion

##remove New
tag @s remove New
##add tag
tag @s add Motion