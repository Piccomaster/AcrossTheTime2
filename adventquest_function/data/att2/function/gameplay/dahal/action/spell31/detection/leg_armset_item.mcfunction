#############################################################
#Made by Adventquest										#
#Estimate the misc total sold            					#
#############################################################

playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.8

scoreboard players operation leg_armset SPELL31 = leg_armset SPELL31_DATA
scoreboard players operation leg_armset SPELL31 *= @s SPELL31_CAP

scoreboard players operation @s CHRONOTON += leg_armset SPELL31
experience add @s[scores={SPELL31_CAP=1..}] 2000 points
experience add @s[scores={SPELL31_CAP=2..}] 2000 points
experience add @s[scores={SPELL31_CAP=3..}] 2000 points
experience add @s[scores={SPELL31_CAP=4..}] 2000 points
experience add @s[scores={SPELL31_CAP=5..}] 2000 points
experience add @s[scores={SPELL31_CAP=6..}] 2000 points
experience add @s[scores={SPELL31_CAP=7..}] 2000 points
experience add @s[scores={SPELL31_CAP=8..}] 2000 points
experience add @s[scores={SPELL31_CAP=9..}] 2000 points
experience add @s[scores={SPELL31_CAP=10..}] 2000 points

function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s BONUS_XP_SPELL += leg_armset SPELL31
scoreboard players operation @s SPELL31_LVL += @s BONUS_XP_SPELL

##get player Pos
data modify storage att2:spell31 Pos set from entity @s Pos
##kill item/summon particle
execute as @e[type=minecraft:item,predicate=att2_pre:test_item/leg_armset,predicate=!att2_pre:test_item/error,distance=..5,limit=1,sort=nearest] at @s run function att2:gameplay/dahal/action/spell31/particle/leg_armset_item with storage att2:spell31

function att2:gameplay/dahal/action/spell31/spell_xp

#add item count
scoreboard players operation @s spell31_count += leg_armset SPELL31
execute if score @s spell31_count matches 7777.. run scoreboard players set @n[tag=GluttonPet,type=minecraft:frog,predicate=att2_pre:score/owner] spell31_count 77
execute if score @s spell31_count matches 7777.. run scoreboard players set @s spell31_count 0