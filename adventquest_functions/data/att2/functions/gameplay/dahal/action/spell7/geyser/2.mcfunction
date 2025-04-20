#################################################
#Made by Adventquest							#
#Manage geyser lvl2       						#
#################################################


execute positioned ^ ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/2_effect
execute as @a[distance=..2] run effect give @s minecraft:fire_resistance 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] run effect give @s minecraft:wither 2 1 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run tp @s[tag=!owlkar] ~ ~0.04 ~ ~ ~

execute if score BonusDahalPower RUNE matches 0 run function att2:gameplay/dahal/action/spell7/damage/lvl2/bonus0
execute if score BonusDahalPower RUNE matches 1 run function att2:gameplay/dahal/action/spell7/damage/lvl2/bonus1
execute if score BonusDahalPower RUNE matches 2 run function att2:gameplay/dahal/action/spell7/damage/lvl2/bonus2
execute if score BonusDahalPower RUNE matches 3 run function att2:gameplay/dahal/action/spell7/damage/lvl2/bonus3
execute if score BonusDahalPower RUNE matches 4 run function att2:gameplay/dahal/action/spell7/damage/lvl2/bonus4
execute if score BonusDahalPower RUNE matches 5 run function att2:gameplay/dahal/action/spell7/damage/lvl2/bonus5