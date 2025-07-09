##################################################
#Made by Adventquest                             #
#Update arrow shooted by War Lord	             #
#################################################

particle minecraft:explosion ~ ~1 ~
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

execute if score @a[scores={NUMEROJOUEUR=1},limit=1] HOLDING_WL matches 1 as @s run damage @s 500 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @a[scores={NUMEROJOUEUR=2},limit=1] HOLDING_WL matches 1 as @s run damage @s 500 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @a[scores={NUMEROJOUEUR=3},limit=1] HOLDING_WL matches 1 as @s run damage @s 500 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @a[scores={NUMEROJOUEUR=4},limit=1] HOLDING_WL matches 1 as @s run damage @s 500 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @a[scores={NUMEROJOUEUR=5},limit=1] HOLDING_WL matches 1 as @s run damage @s 500 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]
execute at @s run summon minecraft:lightning_bolt ~ ~ ~




scoreboard players set @e[team=hostile,tag=Light5,scores={LIGHT=1..}] LIGHT 0