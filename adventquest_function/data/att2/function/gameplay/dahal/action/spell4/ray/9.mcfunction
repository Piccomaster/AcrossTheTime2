#################################################################
#Made by Adventquest											#
#Apply ray effect at a given position     						#
#################################################################

function att2:gameplay/dahal/action/spell4/effect
execute align xyz positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1,scores={GAMELEVEL=0..},team=hostile,tag=!SP4_ATKED,type=!bat] run function att2:gameplay/dahal/action/spell4/damage