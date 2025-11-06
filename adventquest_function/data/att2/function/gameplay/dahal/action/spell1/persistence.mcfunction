#################################################
#Made by Adventquest							#
#Keep fire ball effect working					#
#################################################

# Fireball melting ice
execute if score true Fire_Melting matches 1 run function att2:gameplay/dahal/action/spell1/enable_fire_melting
# Fireball explosion
##get lvl
execute store result storage att2:spell_1 particle_count int 1 run scoreboard players get @s SPELL1_SLCT
##test enemy near
execute if entity @e[distance=..3,scores={GAMELEVEL=0..},team=hostile] run return run function att2:gameplay/dahal/action/spell1/explosion with storage att2:spell_1
##test snowball onground
execute unless predicate att2_pre:has_vehicle run return run function att2:gameplay/dahal/action/spell1/explosion with storage att2:spell_1
##test snowball onground
execute on vehicle at @s unless predicate att2_pre:test_block/fire_ball_limit on passengers at @s run return run function att2:gameplay/dahal/action/spell1/explosion with storage att2:spell_1
##if player far 
execute unless entity @a[distance=..80] run return run function att2:gameplay/dahal/action/spell1/explosion with storage att2:spell_1