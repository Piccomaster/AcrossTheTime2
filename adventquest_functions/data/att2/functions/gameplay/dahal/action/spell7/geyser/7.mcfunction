#################################################
#Made by Adventquest							#
#Manage geyser lvl7       						#
#################################################

execute positioned ^1 ^ ^1 run function att2:gameplay/dahal/action/spell7/geyser/7_effect
execute positioned ^1 ^ ^-1 run function att2:gameplay/dahal/action/spell7/geyser/7_effect
execute positioned ^-2 ^ ^2 run function att2:gameplay/dahal/action/spell7/geyser/7_effect
execute positioned ^-2 ^ ^-2 run function att2:gameplay/dahal/action/spell7/geyser/7_effect
execute positioned ^3 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/7_effect
execute positioned ^-3 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/7_effect
execute positioned ^ ^ ^4 run function att2:gameplay/dahal/action/spell7/geyser/7_effect
execute positioned ^ ^ ^-4 run function att2:gameplay/dahal/action/spell7/geyser/7_effect
execute positioned ^ ^ ^3 run function att2:gameplay/dahal/action/spell7/geyser/7_effect
execute positioned ^ ^ ^-3 run function att2:gameplay/dahal/action/spell7/geyser/7_effect
execute positioned ^4 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/7_effect
execute positioned ^-4 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/7_effect
execute as @a[distance=..4] run effect give @s minecraft:fire_resistance 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4] run effect give @s minecraft:wither 2 5 true 
# execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2,tag=!Undead] unless entity @s[scores={SPELL7_EFFECT=1..}] run effect give @s minecraft:instant_damage 2 0 true
# execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2,tag=Undead] unless entity @s[scores={SPELL7_EFFECT=1..}] run effect give @s minecraft:instant_health 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run tp @s ~ ~0.1 ~ ~ ~

tp @s ~ ~ ~ ~5 ~

execute if score BonusDahalPower RUNE matches 0 run function att2:gameplay/dahal/action/spell7/damage/lvl7/bonus0
execute if score BonusDahalPower RUNE matches 1 run function att2:gameplay/dahal/action/spell7/damage/lvl7/bonus1
execute if score BonusDahalPower RUNE matches 2 run function att2:gameplay/dahal/action/spell7/damage/lvl7/bonus2
execute if score BonusDahalPower RUNE matches 3 run function att2:gameplay/dahal/action/spell7/damage/lvl7/bonus3
execute if score BonusDahalPower RUNE matches 4 run function att2:gameplay/dahal/action/spell7/damage/lvl7/bonus4
execute if score BonusDahalPower RUNE matches 5 run function att2:gameplay/dahal/action/spell7/damage/lvl7/bonus5