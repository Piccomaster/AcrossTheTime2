#################################################################
#Made by Adventquest											#
#Process shaking operation      								#
#################################################################

# Not shaking only if player on horses
execute as @a[scores={SHAKE_L=1..}] at @e[type=minecraft:horse] unless entity @s[distance=..5] run function att2:gameplay/speceffect/shaking/light
execute as @a[scores={SHAKE_H=1..}] at @e[type=minecraft:horse] unless entity @s[distance=..5] run function att2:gameplay/speceffect/shaking/heavy
execute as @a[scores={SHAKE_T=1..}] at @e[type=minecraft:horse] unless entity @s[distance=..5] run function att2:gameplay/speceffect/shaking/trembling
execute as @a[scores={SHAKE_S=1..}] at @e[type=minecraft:horse] unless entity @s[distance=..5] run function att2:gameplay/speceffect/shaking/shiver
execute as @a[scores={SHAKE_E=1..}] at @e[type=minecraft:horse] unless entity @s[distance=..5] run function att2:gameplay/speceffect/shaking/exhausted