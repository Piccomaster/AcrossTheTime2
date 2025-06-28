#########################################################
#Made by adventquest									#
#Display a name by comparing max lvl with entity level	#
#########################################################

scoreboard players set @s LEVELDIFF 0
scoreboard players set max LEVELDIFF 0
scoreboard players operation max LEVELDIFF > @a GAMELEVEL
scoreboard players operation @s LEVELDIFF = @s GAMELEVEL
scoreboard players operation @s LEVELDIFF -= max LEVELDIFF

execute as @s[scores={CLASSLEVEL=4}] run function att2:gameplay/leveling/monster/elite_diff
execute as @s[scores={CLASSLEVEL=8}] run function att2:gameplay/leveling/monster/elite_diff
execute as @s[scores={CLASSLEVEL=12}] run function att2:gameplay/leveling/monster/elite_diff
execute as @s[scores={CLASSLEVEL=16}] run function att2:gameplay/leveling/monster/elite_diff
execute as @s[scores={CLASSLEVEL=20}] run function att2:gameplay/leveling/monster/elite_diff
execute unless entity @s[scores={CLASSLEVEL=4}] unless entity @s[scores={CLASSLEVEL=8}] unless entity @s[scores={CLASSLEVEL=12}] unless entity @s[scores={CLASSLEVEL=16}] unless entity @s[scores={CLASSLEVEL=20}] run function att2:gameplay/leveling/monster/regular_diff

# ✾
# ◈
# ✬
# ❁

scoreboard players reset @s LEVELDIFF
scoreboard players reset max LEVELDIFF