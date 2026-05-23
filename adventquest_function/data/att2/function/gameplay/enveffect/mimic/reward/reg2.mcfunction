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
scoreboard players operation reward MIMIC = @s MIMIC
execute on attacker run scoreboard players operation #LUC CAL = @s LUC_TOT
##set score
scoreboard players operation #C CAL = reward MIMIC
scoreboard players operation #C CAL /= 10 CAL
scoreboard players add #C CAL 1
scoreboard players operation #C CAL < 10 CAL
scoreboard players operation #T CAL = reward MIMIC
scoreboard players operation #T CAL /= 10 CAL
scoreboard players add #T CAL 1
scoreboard players operation #T CAL < 10 CAL

scoreboard players set #Q CAL 0

function att2:gameplay/misc/chesteffect/other_dropchance

loot spawn ~ ~1 ~ loot att2:chest/reg2
loot spawn ~ ~1 ~ loot att2:chest/reg2
loot spawn ~ ~1 ~ loot att2:chest/reg2

execute if score #LUC CAL matches 2.. run loot spawn ~ ~1 ~ loot att2:chest/reg2
execute if score #LUC CAL matches 4.. run loot spawn ~ ~1 ~ loot att2:chest/reg2
execute if score #LUC CAL matches 6.. run loot spawn ~ ~1 ~ loot att2:chest/reg2
execute if score #LUC CAL matches 8.. run loot spawn ~ ~1 ~ loot att2:chest/reg2
execute if score #LUC CAL matches 10.. run loot spawn ~ ~1 ~ loot att2:chest/reg2
execute if score #LUC CAL matches 12.. run loot spawn ~ ~1 ~ loot att2:chest/reg2
execute if score #LUC CAL matches 14.. run loot spawn ~ ~1 ~ loot att2:chest/reg2
execute if score #LUC CAL matches 16.. run loot spawn ~ ~1 ~ loot att2:chest/reg2
execute if score #LUC CAL matches 18.. run loot spawn ~ ~1 ~ loot att2:chest/reg2
execute if score #LUC CAL matches 20.. run loot spawn ~ ~1 ~ loot att2:chest/reg2

#remove
tp @s ~ -10 ~
execute on vehicle run kill @s
execute on passengers run kill @s
kill @s