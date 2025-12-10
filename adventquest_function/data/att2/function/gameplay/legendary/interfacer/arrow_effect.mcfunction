##################################################
#Made by Adventquest                             #
#Process the effect of Interfacer shotgun        #
##################################################

execute at @s run particle smoke ~ ~-0.5 ~ 0 0 0 0 1 normal
execute at @s run particle flame ~ ~-0.5 ~ 0 0 0 0 1 normal
execute at @s[tag=DahalMagasin] run particle minecraft:dust_color_transition{from_color:[1,0.4,0],to_color:[1.3,-0.1,0],scale:1} ~ ~-0.5 ~ 0.2 0.2 0.2 0.1 2

##damage
execute on vehicle at @s align xyz positioned ~ ~ ~ if entity @n[dx=1,dy=1,dz=1,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run function att2:gameplay/legendary/interfacer/shoot_trigger
##clear
execute unless predicate att2_pre:has_vehicle run kill @s
execute unless score @s LIFETIME matches ..0 run return run scoreboard players remove @s LIFETIME 1
##clear @s
execute on vehicle run kill @s
kill @s