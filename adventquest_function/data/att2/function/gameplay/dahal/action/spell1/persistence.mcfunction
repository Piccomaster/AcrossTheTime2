#################################################
#Made by Adventquest							#
#Keep fire ball effect working					#
#################################################

##time
execute unless score @s LIFETIME matches 0.. run scoreboard players set @s LIFETIME 100
scoreboard players remove @s LIFETIME 1
# Fireball melting ice
execute if score true Fire_Melting matches 1 on vehicle at @s run function att2:gameplay/dahal/action/spell1/enable_fire_melting
# Fireball explosion
##test enemy near
execute align xyz positioned ~-1 ~-1 ~-1 if entity @e[dx=2,dy=2,dz=2,scores={GAMELEVEL=0..},team=hostile] at @s run return run function att2:gameplay/dahal/action/spell1/explosion with storage att2:spell_1
##test fireball onground
execute unless predicate att2_pre:has_vehicle run return run function att2:gameplay/dahal/action/spell1/explosion with storage att2:spell_1
##time end
execute if score @s LIFETIME matches ..0 run return run function att2:gameplay/dahal/action/spell1/explosion with storage att2:spell_1
##if player far 
execute unless entity @a[distance=..80] run return run function att2:gameplay/dahal/action/spell1/explosion with storage att2:spell_1