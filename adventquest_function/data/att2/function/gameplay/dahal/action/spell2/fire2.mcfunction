#################################################################
#Made by Adventquest											#
#Fireline lvl2 effect											#
#################################################################

particle minecraft:dust{color:[1,0.3,0],scale:1.5} ~ ~ ~ 0 0 0 0 1 normal
particle minecraft:small_flame ~ ~ ~ 0 0 0 0 1 normal
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1,scores={GAMELEVEL=0..},team=hostile] run data merge entity @s {Fire:100s}
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1,scores={GAMELEVEL=0..},team=hostile] run effect give @s minecraft:weakness 2 0
execute if score true Fire_Melting matches 1 run function att2:gameplay/dahal/action/spell1/enable_fire_melting
execute if score true Candle_Lighting matches 1 at @s run function att2:cinematic/misc/trial_dungeon/candle_check

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1,scores={GAMELEVEL=0..},team=hostile,tag=!SP2_ATKED,type=!bat] run function att2:gameplay/dahal/action/spell2/damage

#temperature trigger
function att2:gameplay/enveffect/temperature/trigger/spell2