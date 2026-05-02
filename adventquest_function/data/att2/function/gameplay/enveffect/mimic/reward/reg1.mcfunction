#################################################################
#Made by Adventquest											#
#summon chest monster           								#
#################################################################

##add kill score
execute as @s[type=slime] run scoreboard players add total_chest_mimic_killed MIMIC 1
execute as @s[type=shulker] run scoreboard players add total_block_mimic_killed MIMIC 1
##advancement trigger
function att2:advancement/test_all/mobskilled/mimic
#
particle dust{color:[1.0,0.667,0.0],scale:1} ~ ~1 ~ 1 1 1 0 50
execute as @s[type=slime] as @a[distance=..50] at @s run function att2:dialogs/gameplay/misc/mimic_dead
playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 1 1.1
playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 1.1
execute at @a[distance=..10] run function att2:sound/misc/coins1
#summon reward
summon minecraft:fireball ~ ~1 ~ {Tags:["New"],ExplosionPower:1,Motion:[0.0,-1.0,0.0]}
#prevent die from fireball
execute as @e[distance=..10,type=fireball,tag=New] run data modify entity @s Owner set from entity @p UUID
tag @e[distance=..10,tag=New,type=fireball] remove New
#reward test
execute on attacker run scoreboard players operation reward MIMIC = @s LUC_TOT
scoreboard players operation reward MIMIC *= 4 CAL
scoreboard players operation reward MIMIC += @s MIMIC

#tellraw @a ["MIMIC",{score:{name:"@s",objective:"MIMIC"}}]
##set score
scoreboard players operation #C CAL = reward MIMIC
scoreboard players operation #C CAL /= 10 CAL
scoreboard players operation #C CAL < 10 CAL
#tellraw @a ["C",{score:{name:"#C",objective:"CAL"}}]
scoreboard players operation #T CAL = reward MIMIC
scoreboard players operation #T CAL /= 10 CAL
scoreboard players operation #T CAL < 10 CAL
#tellraw @a ["T",{score:{name:"#T",objective:"CAL"}}]

scoreboard players set #Q CAL 0

function att2:gameplay/misc/chesteffect/other_dropchance

execute if score reward MIMIC matches ..25 run loot spawn ~ ~1 ~ loot att2:chest/reg1
execute if score reward MIMIC matches ..25 run loot spawn ~ ~1 ~ loot att2:chest/reg1
execute if score reward MIMIC matches ..25 run loot spawn ~ ~1 ~ loot att2:chest/reg1
execute if score reward MIMIC matches ..25 run loot spawn ~ ~1 ~ loot att2:chest/reg1
execute if score reward MIMIC matches ..25 run loot spawn ~ ~1 ~ loot att2:chest/reg1


execute if score reward MIMIC matches 26..50 run loot spawn ~ ~1 ~ loot att2:chest/reg1
execute if score reward MIMIC matches 26..50 run loot spawn ~ ~1 ~ loot att2:chest/reg1
execute if score reward MIMIC matches 26..50 run loot spawn ~ ~1 ~ loot att2:chest/reg1
execute if score reward MIMIC matches 26..50 run loot spawn ~ ~1 ~ loot att2:chest/reg1


execute if score reward MIMIC matches 51..75 run loot spawn ~ ~1 ~ loot att2:chest/reg1
execute if score reward MIMIC matches 51..75 run loot spawn ~ ~1 ~ loot att2:chest/reg1
execute if score reward MIMIC matches 51..75 run loot spawn ~ ~1 ~ loot att2:chest/reg1
execute if score reward MIMIC matches 51..75 run loot spawn ~ ~1 ~ loot att2:chest/reg1


execute if score reward MIMIC matches 76.. run loot spawn ~ ~1 ~ loot att2:chest/reg1
execute if score reward MIMIC matches 76.. run loot spawn ~ ~1 ~ loot att2:chest/reg1
execute if score reward MIMIC matches 76.. run loot spawn ~ ~1 ~ loot att2:chest/reg1
execute if score reward MIMIC matches 76.. run loot spawn ~ ~1 ~ loot att2:chest/reg1

execute as @e[type=minecraft:item,distance=..30,predicate=!att2_pre:test_item/health] run data merge entity @s {Health:32767s}

#remove
tp @s ~ -10 ~
execute on vehicle run kill @s
execute on passengers run kill @s
kill @s