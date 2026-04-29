#################################################################
#Made by Adventquest											#
#player enter game                                              #
#################################################################

##data
data modify entity @s view_range set value 0.5
#
execute at @s run rotate @s facing entity @p eyes
##get rotation
execute store result score #Rotation0 CAL run data get entity @s Rotation[0]
execute store result score #Rotation1 CAL run data get entity @s Rotation[1]

execute if score #Rotation0 CAL matches 145..180 run data modify entity @s Rotation[0] set value 180
execute if score #Rotation0 CAL matches -180..-145 run data modify entity @s Rotation[0] set value 180
execute if score #Rotation0 CAL matches -45..45 run data modify entity @s Rotation[0] set value 0
execute if score #Rotation0 CAL matches 44..144 run data modify entity @s Rotation[0] set value 90
execute if score #Rotation0 CAL matches -144..-44 run data modify entity @s Rotation[0] set value -90


execute if score #Rotation1 CAL matches 0..45 run data modify entity @s Rotation[1] set value 0
execute if score #Rotation1 CAL matches 45..90 run data modify entity @s Rotation[1] set value 90

execute if score #Rotation1 CAL matches -45..0 run data modify entity @s Rotation[1] set value 0
execute if score #Rotation1 CAL matches -90..-45 run data modify entity @s Rotation[1] set value -90



##tp
execute store result score #Rotation0 CAL run data get entity @s Rotation[0]
execute store result score #Rotation1 CAL run data get entity @s Rotation[1]
execute if score #Rotation0 CAL matches 0 at @s anchored eyes positioned ^ ^ ^ run tp @s ^0.5 ^0.5 ^0.5

execute if score #Rotation0 CAL matches 180 at @s anchored eyes positioned ^ ^ ^ run tp @s ^-0.5 ^0.5 ^0.5

execute if score #Rotation0 CAL matches -90 at @s anchored eyes positioned ^ ^ ^ run tp @s ^0.5 ^0.5 ^0.5
