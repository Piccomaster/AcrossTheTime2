#########################################################
#Made by Adventquest									#
#Use function to activate the superelite loot    		#
#########################################################

#adv
function att2:advancement/test_all/combat/triggerkill_megaelite

##effect
function att2:gameplay/leveling/monster/megaelite/effect
##get classlevel
data modify storage att2:temp temp set value {C:0,T:0,Reg:Reg3,Time:30}
execute as @s[tag=Reg1] run data modify storage att2:temp temp.Reg set value Reg1
execute as @s[tag=Reg2] run data modify storage att2:temp temp.Reg set value Reg2
execute as @s[tag=Reg3] run data modify storage att2:temp temp.Reg set value Reg3
execute as @s[tag=Reg4] run data modify storage att2:temp temp.Reg set value Reg4
##set c/t
scoreboard players operation #C CAL = @s CLASSLEVEL
scoreboard players operation #C CAL /= 4 CAL
scoreboard players add #C CAL 1
execute store result storage att2:temp temp.C int 1 run scoreboard players get #C CAL
execute store result storage att2:temp temp.T int 1 run scoreboard players get #C CAL
##other loot

#xp
scoreboard players set #xp CAL 16
scoreboard players operation #xp CAL *= #C CAL
summon minecraft:experience_orb ~ ~2 ~ {Tags:["New"],Value:0}
summon minecraft:experience_orb ~ ~2 ~ {Tags:["New"],Value:0}
summon minecraft:experience_orb ~ ~2 ~ {Tags:["New"],Value:0}
summon minecraft:experience_orb ~ ~2 ~ {Tags:["New"],Value:0}
execute if score level DIFFICULTY matches 0.. run summon minecraft:experience_orb ~ ~2 ~ {Tags:["New"],Value:0}
execute if score level DIFFICULTY matches 0.. run summon minecraft:experience_orb ~ ~2 ~ {Tags:["New"],Value:0}
execute if score level DIFFICULTY matches 1.. run summon minecraft:experience_orb ~ ~2 ~ {Tags:["New"],Value:0}
execute if score level DIFFICULTY matches 1.. run summon minecraft:experience_orb ~ ~2 ~ {Tags:["New"],Value:0}
execute if score level DIFFICULTY matches 2.. run summon minecraft:experience_orb ~ ~2 ~ {Tags:["New"],Value:0}
execute if score level DIFFICULTY matches 2.. run summon minecraft:experience_orb ~ ~2 ~ {Tags:["New"],Value:0}
execute as @e[distance=..10,type=experience_orb,tag=New] store result entity @s Value int 1 run scoreboard players get #xp CAL
tag @e[distance=..10,type=experience_orb,tag=New] remove New

##loot bat_superelite_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_chest_loot_experience_bottle {C:2,T:2,Reg:Reg1,Time:30}
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_chest_loot_experience_bottle {C:2,T:2,Reg:Reg1,Time:30}
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_chest_loot_experience_bottle {C:2,T:2,Reg:Reg1,Time:30}

##loot bat_chest_loot_experience_bottle
function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp

##luc
execute if entity @a[distance=..50,scores={LUC_TOT=3..}] run function att2:summon/bat_boss_esc_rewards
execute if entity @a[distance=..50,scores={LUC_TOT=6..}] run function att2:summon/bat_runes_c_rewards
execute if entity @a[distance=..50,scores={LUC_TOT=9..}] run function att2:summon/bat_runes_b_rewards
execute if entity @a[distance=..50,scores={LUC_TOT=12..}] run function att2:summon/bat_runes_a_rewards
execute if entity @a[distance=..50,scores={LUC_TOT=15..}] run function att2:summon/bat_runes_abc_rewards_1

##runes
execute if score #C CAL matches 6.. run function att2:summon/bat_boss_esc_rewards
execute if score #C CAL matches 6.. run function att2:summon/bat_boss_esc_rewards
execute if score #C CAL matches 5.. run function att2:summon/bat_runes_a_rewards
execute if score #C CAL matches 5.. run function att2:summon/bat_runes_a_rewards
execute if score #C CAL matches 4.. run function att2:summon/bat_runes_b_rewards
execute if score #C CAL matches 4.. run function att2:summon/bat_runes_b_rewards
execute if score #C CAL matches 3.. run function att2:summon/bat_runes_c_rewards
execute if score #C CAL matches 3.. run function att2:summon/bat_runes_c_rewards
execute if score #C CAL matches 2.. run function att2:summon/bat_runes_c_rewards
execute if score #C CAL matches 2.. run function att2:summon/bat_runes_c_rewards