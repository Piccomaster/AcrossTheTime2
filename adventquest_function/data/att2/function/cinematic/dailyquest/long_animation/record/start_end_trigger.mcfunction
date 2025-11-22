##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##revoke test
advancement revoke @s only att2_test:long_animation/start_end_trigger

##input data modify 
data modify storage att2:long_animation temp.name set value "meleim_dq9_part_1"
##
execute if entity @s[tag=!Animation_Start] run return run function att2:cinematic/dailyquest/long_animation/record/start with storage att2:long_animation temp
execute if entity @s[tag=Animation_Start] run return run function att2:cinematic/dailyquest/long_animation/record/stop with storage att2:long_animation temp