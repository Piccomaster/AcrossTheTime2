#############################################################
#Made by Adventquest										#
#Estimate the misc total sold            					#
#############################################################

playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 0.1 1
playsound piece2 block @s ~ ~ ~ 0.3 0.777

scoreboard players operation rar SPELL31 = rar SPELL31_DATA
scoreboard players operation rar SPELL31 *= @s SPELL31_CAP

scoreboard players operation @s CHRONOTON += rar SPELL31
experience add @s[scores={SPELL31_CAP=1..}] 20 points
experience add @s[scores={SPELL31_CAP=2..}] 20 points
experience add @s[scores={SPELL31_CAP=3..}] 20 points
experience add @s[scores={SPELL31_CAP=4..}] 20 points
experience add @s[scores={SPELL31_CAP=5..}] 20 points
experience add @s[scores={SPELL31_CAP=6..}] 20 points
experience add @s[scores={SPELL31_CAP=7..}] 20 points
experience add @s[scores={SPELL31_CAP=8..}] 20 points
experience add @s[scores={SPELL31_CAP=9..}] 20 points
experience add @s[scores={SPELL31_CAP=10..}] 20 points

function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s BONUS_XP_SPELL += rar SPELL31
scoreboard players operation @s SPELL31_LVL += @s BONUS_XP_SPELL

##get player Pos
data modify storage att2:spell31 Pos set from entity @n[distance=..10,tag=GluttonPet,type=minecraft:frog,predicate=att2_pre:score/owner] Pos
##kill item/summon particle
execute as @n[type=minecraft:item,predicate=att2_pre:test_item/rar,predicate=!att2_pre:test_item/error,distance=..5] at @s run function att2:gameplay/dahal/action/spell31/particle/rar_item with storage att2:spell31

# Retrieving The lvl up (cap) value to compare it to current xp level
function att2:gameplay/dahal/action/spell31/xp_cal

#add item count
scoreboard players operation @s spell31_count += rar SPELL31
execute if score @s spell31_count matches 7777.. run scoreboard players set @n[tag=GluttonPet,type=minecraft:frog,predicate=att2_pre:score/owner] spell31_count 77
execute if score @s spell31_count matches 7777.. run scoreboard players set @s spell31_count 0