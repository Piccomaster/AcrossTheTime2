#################################################
#Made by Adventquest							#
#Manage geyser lvl3       						#
#################################################

execute positioned ^-0.7 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/3_effect
execute positioned ^0.7 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/3_effect
execute as @a[distance=..2] run effect give @s minecraft:fire_resistance 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] run effect give @s minecraft:wither 2 2 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run tp @s[tag=!owlkar] ~ ~0.02 ~ ~ ~

execute if score BonusDahalPower RUNE matches 0 run function att2:gameplay/dahal/action/spell7/damage/lvl3/bonus0
execute if score BonusDahalPower RUNE matches 1 run function att2:gameplay/dahal/action/spell7/damage/lvl3/bonus1
execute if score BonusDahalPower RUNE matches 2 run function att2:gameplay/dahal/action/spell7/damage/lvl3/bonus2
execute if score BonusDahalPower RUNE matches 3 run function att2:gameplay/dahal/action/spell7/damage/lvl3/bonus3
execute if score BonusDahalPower RUNE matches 4 run function att2:gameplay/dahal/action/spell7/damage/lvl3/bonus4
execute if score BonusDahalPower RUNE matches 5 run function att2:gameplay/dahal/action/spell7/damage/lvl3/bonus5