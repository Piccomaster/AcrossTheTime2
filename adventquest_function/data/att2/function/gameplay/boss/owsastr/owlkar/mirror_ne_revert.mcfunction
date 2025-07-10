#####################################################################
#Made by Adventquest												#
#Process mirror north east rotation to initial                     	#
#####################################################################

execute at @e[tag=UtoWS,nbt={UUID:[I;0,70463,0,70463]}] run function att2:sound/misc/mirror_moving
tp @e[nbt={UUID:[I;0,70463,0,70463]}] -5036.6 71.9 -4392.9 -45 0
execute as @e[nbt={UUID:[I;0,70463,0,70463]}] run tag @s remove UtoWS
execute as @e[nbt={UUID:[I;0,70463,0,70463]}] run tag @s add UtoNE