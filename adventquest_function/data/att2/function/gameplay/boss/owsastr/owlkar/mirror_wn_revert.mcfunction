#####################################################################
#Made by Adventquest												#
#Process mirror north west rotation to initial                     	#
#####################################################################

execute at @e[tag=UtoES,nbt={UUID:[I;0,70479,0,70479]}] run function att2:sound/misc/mirror_moving
tp @e[nbt={UUID:[I;0,70479,0,70479]}] -5061.9 71.9 -4393.4 -135 0
execute as @e[nbt={UUID:[I;0,70479,0,70479]}] run tag @s remove UtoES
execute as @e[nbt={UUID:[I;0,70479,0,70479]}] run tag @s add UtoWN