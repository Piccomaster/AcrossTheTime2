#####################################################################
#Made by Adventquest												#
#Process mirror south west rotation to initial                     	#
#####################################################################

execute at @e[tag=UtoNE,nbt={UUID:[I;0,70495,0,70495]}] run function att2:sound/misc/mirror_moving
tp @e[nbt={UUID:[I;0,70495,0,70495]}] -5062.4 71.9 -4368.1 135 0
execute as @e[nbt={UUID:[I;0,70495,0,70495]}] run tag @s remove UtoNE
execute as @e[nbt={UUID:[I;0,70495,0,70495]}] run tag @s add UtoSW