#################################################
#Made by Adventquest							#
#Initialize timer for damage of hostile entities#
#################################################

execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..1.5] unless entity @s[scores={SPELL7_EFFECT=1..}] run scoreboard players set @s SPELL7_EFFECT 10