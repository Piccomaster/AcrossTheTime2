#################################################################
#Made by Adventquest											#
#mimic          reward           								#
#################################################################

#
particle dust 1.0 0.667 0.0 1 ~ ~1 ~ 1 1 1 0 50
playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 5 1.1
playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 5 1
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 5 1.1
execute at @a run function att2:sound/misc/coins1
#summon reward
summon minecraft:fireball ~ ~1 ~ {Tags:["New"],ExplosionPower:1,Motion:[0.0,-1.0,0.0]}
#prevent die from fireball
execute at @s as @e[type=fireball,tag=New] run data modify entity @s Owner set from entity @a[distance=..0,limit=1] UUID
tag @e[tag=FireballSpell,tag=New,type=fireball] remove New
#reward test
scoreboard players operation reward MIMIC = @s LUC_TOT
scoreboard players operation reward MIMIC *= 4 CAL
scoreboard players operation reward MIMIC += @e[distance=..0,limit=1,type=slime,tag=MIMIC] MIMIC

execute if score reward MIMIC matches 1.. run loot spawn ~ ~2 ~ loot att2:chest/reg1/c1t2
execute if score reward MIMIC matches 5.. run loot spawn ~ ~2 ~ loot att2:chest/reg1/c1t3
execute if score reward MIMIC matches 10.. run loot spawn ~ ~2 ~ loot att2:chest/reg1/c2t2
execute if score reward MIMIC matches 15.. run loot spawn ~ ~2 ~ loot att2:chest/reg1/c2t3
execute if score reward MIMIC matches 20.. run loot spawn ~ ~2 ~ loot att2:chest/reg1/c3t2
execute if score reward MIMIC matches 25.. run loot spawn ~ ~2 ~ loot att2:chest/reg1/c3t3

execute if score reward MIMIC matches 30.. run loot spawn ~ ~2 ~ loot att2:chest/reg1/c4t2
execute if score reward MIMIC matches 35.. run loot spawn ~ ~2 ~ loot att2:chest/reg1/c4t4
execute if score reward MIMIC matches 40.. run loot spawn ~ ~2 ~ loot att2:chest/reg1/c5t2
execute if score reward MIMIC matches 45.. run loot spawn ~ ~2 ~ loot att2:chest/reg1/c5t4
execute if score reward MIMIC matches 50.. run loot spawn ~ ~2 ~ loot att2:chest/reg1/c6t2
execute if score reward MIMIC matches 55.. run loot spawn ~ ~2 ~ loot att2:chest/reg1/c6t4

execute if score reward MIMIC matches 60.. run loot spawn ~ ~2 ~ loot att2:chest/reg1/c7t3
execute if score reward MIMIC matches 65.. run loot spawn ~ ~2 ~ loot att2:chest/reg1/c7t5
execute if score reward MIMIC matches 70.. run loot spawn ~ ~2 ~ loot att2:chest/reg1/c8t3
execute if score reward MIMIC matches 75.. run loot spawn ~ ~2 ~ loot att2:chest/reg1/c8t5
execute if score reward MIMIC matches 80.. run loot spawn ~ ~2 ~ loot att2:chest/reg1/c9t3
execute if score reward MIMIC matches 85.. run loot spawn ~ ~2 ~ loot att2:chest/reg1/c9t5

execute if score reward MIMIC matches 90.. run loot spawn ~ ~2 ~ loot att2:chest/reg1/c10t3
execute if score reward MIMIC matches 95.. run loot spawn ~ ~2 ~ loot att2:chest/reg1/c10t5
execute if score reward MIMIC matches 100.. run loot spawn ~ ~2 ~ loot att2:chest/reg1/c10t10
execute as @e[type=minecraft:item,distance=..30,predicate=!att2_pre:test_item/health] run data merge entity @s {Health:32767s}
#remove 
tp @e[tag=MIMIC,distance=..1] ~ -10 ~