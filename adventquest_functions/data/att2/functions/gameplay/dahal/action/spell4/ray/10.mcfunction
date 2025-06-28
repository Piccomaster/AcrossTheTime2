#################################################################
#Made by Adventquest											#
#Apply ray effect at a given position     						#
#################################################################

function att2:gameplay/dahal/action/spell4/effect
particle minecraft:flash ~ ~ ~ 0 0 0 0 1 normal
execute as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile,tag=!SP4_ATKED] run function att2:gameplay/dahal/action/spell4/damage with storage att2:sp_dmg
