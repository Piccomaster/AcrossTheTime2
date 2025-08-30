#################################################
#Made by Adventquest							#
#Keep fire ball effect working					#
#################################################

# Fireball melting ice
execute if score true Fire_Melting matches 1 at @e[type=minecraft:fireball] run function att2:gameplay/dahal/action/spell1/enable_fire_melting

# Fireball Jump security
execute at @e[type=fireball,tag=FireballSpell] as @a[distance=..50] run scoreboard players set @s SPELL1_TIMER 20
execute as @a[scores={SPELL1_TIMER=1..}] at @s run function att2:gameplay/dahal/action/spell1/fire_ball_limit