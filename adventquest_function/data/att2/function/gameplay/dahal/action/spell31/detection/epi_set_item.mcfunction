#############################################################
#Made by Adventquest										#
#Estimate the misc total sold            					#
#############################################################

playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 0.5 1

scoreboard players operation epi_set SPELL31 = epi_set SPELL31_DATA
scoreboard players operation epi_set SPELL31 *= @s SPELL31_CAP

scoreboard players operation @s CHRONOTON += epi_set SPELL31
experience add @s[scores={SPELL31_CAP=1..}] 300 points
experience add @s[scores={SPELL31_CAP=2..}] 300 points
experience add @s[scores={SPELL31_CAP=3..}] 300 points
experience add @s[scores={SPELL31_CAP=4..}] 300 points
experience add @s[scores={SPELL31_CAP=5..}] 300 points
experience add @s[scores={SPELL31_CAP=6..}] 300 points
experience add @s[scores={SPELL31_CAP=7..}] 300 points
experience add @s[scores={SPELL31_CAP=8..}] 300 points
experience add @s[scores={SPELL31_CAP=9..}] 300 points
experience add @s[scores={SPELL31_CAP=10..}] 300 points

function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s BONUS_XP_SPELL += epi_set SPELL31
scoreboard players operation @s SPELL31_LVL += @s BONUS_XP_SPELL

##get player Pos
data modify storage att2:spell31 Pos set from entity @n[distance=..10,tag=GluttonPet,type=minecraft:frog,predicate=att2_pre:score/owner] Pos
##kill item/summon particle
execute as @n[type=minecraft:item,predicate=att2_pre:test_item/epi_set,predicate=!att2_pre:test_item/error,distance=..5] at @s run function att2:gameplay/dahal/action/spell31/particle/epi_set_item with storage att2:spell31

# Retrieving The lvl up (cap) value to compare it to current xp level
function att2:gameplay/dahal/action/spell31/xp_cal

#add item count
scoreboard players operation @s spell31_count += epi_set SPELL31
execute if score @s spell31_count matches 7777.. run scoreboard players set @n[tag=GluttonPet,type=minecraft:frog,predicate=att2_pre:score/owner] spell31_count 77
execute if score @s spell31_count matches 7777.. run scoreboard players set @s spell31_count 0