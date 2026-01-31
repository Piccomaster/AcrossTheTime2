#################################################################
#Made by Adventquest											#
#Process adding Exploration Symbol 			                    #
#################################################################

##random motion
data modify storage att2:score motion set value [1.0,1.0,1.0]
$execute store result storage att2:score motion[0] double 0.1 run random value $(motion0_min)..$(motion0_max)
$execute store result storage att2:score motion[1] double 0.1 run random value $(motion1_min)..$(motion1_max)
$execute store result storage att2:score motion[2] double 0.1 run random value $(motion2_min)..$(motion2_max)
data modify entity @s Motion set from storage att2:score motion