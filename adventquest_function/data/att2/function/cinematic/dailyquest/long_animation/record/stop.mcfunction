##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##remove tag
tag @s remove Animation_Start

##storage data
$data modify storage att2:long_animation $(name).pos set from storage att2:long_animation temp.pos
$data modify storage att2:long_animation $(name).rotation set from storage att2:long_animation temp.rotation

##summon play item
function att2:cinematic/dailyquest/long_animation/record/get_data
tellraw @s {text:"animation record stop",color:red}