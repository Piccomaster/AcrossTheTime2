#################################################
#Made by Adventquest							#
#Manage thunder lvl9       						#
#################################################

execute if score @s SPELL5_OP matches 1 run summon minecraft:lightning_bolt ~1 ~ ~1
execute if score @s SPELL5_OP matches 1 run summon minecraft:lightning_bolt ~1 ~ ~-1
execute if score @s SPELL5_OP matches 1 run summon minecraft:lightning_bolt ~-1 ~ ~1
execute if score @s SPELL5_OP matches 1 run summon minecraft:lightning_bolt ~-1 ~ ~-1
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell5/damage_cal
#find owner player ->damage
execute store result storage att2:sp_dmg owner int 1 run scoreboard players get @s SPELL5_OWNER
execute as @e[distance=..5,scores={GAMELEVEL=0..},team=hostile] at @s run function att2:gameplay/dahal/action/spell5/damage with storage att2:sp_dmg

kill @s[scores={SPELL5_EFFECT=..-80}]