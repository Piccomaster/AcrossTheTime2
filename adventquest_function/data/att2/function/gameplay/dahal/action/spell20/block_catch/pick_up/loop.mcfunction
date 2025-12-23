#################################################################
# Made by Adventquest                                        #
# Stock function(trigger)                                 #
#################################################################


particle ash ~ ~ ~ 0 0 0 0 1

execute if entity @s[distance=..3,tag=TEMP] positioned ~-0.01 ~-0.01 ~-0.01 as @e[dx=0.02,dy=0.02,dz=0.02,type=!player,type=!arrow] run say 我在了
execute if entity @s[distance=..3,tag=TEMP] positioned ~-0.01 ~-0.01 ~-0.01 as @e[dx=0.02,dy=0.02,dz=0.02,type=!player,type=!arrow] run return run tp @a ~ ~ ~

execute if entity @s[distance=..3,tag=TEMP] positioned ^ ^ ^0.1 run function att2:gameplay/dahal/action/spell20/block_catch/pick_up/loop