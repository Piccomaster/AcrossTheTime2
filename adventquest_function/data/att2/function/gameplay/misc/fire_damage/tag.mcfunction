#################################################################
#Made by Adventquest											#
#fire damage system					            				#
#################################################################

#add tag
tag @s add FIRE
#add fire resistance|prevent minecraft damage go
effect give @s fire_resistance infinite 0 true
#get fire time
execute store result score @s FIRE run data get entity @s Fire 0.05