#####################################################################
#Made by Adventquest												#
#Process mirror south east rotation to initial                     	#
#####################################################################

execute at @e[tag=UtoWN,nbt={UUID:[I;0,70511,0,70511]}] run function att2:sound/misc/mirror_moving
tp @e[nbt={UUID:[I;0,70511,0,70511]}] -5037.1 71.9 -4367.6 45 0
execute as @e[nbt={UUID:[I;0,70511,0,70511]}] run tag @s remove UtoWN
execute as @e[nbt={UUID:[I;0,70511,0,70511]}] run tag @s add UtoES