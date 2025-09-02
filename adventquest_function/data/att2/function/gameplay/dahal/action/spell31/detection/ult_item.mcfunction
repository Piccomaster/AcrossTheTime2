#############################################################
#Made by Adventquest										#
#Estimate the misc total sold            					#
#############################################################

playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.8

scoreboard players operation ult SPELL31 = ult SPELL31_DATA
scoreboard players operation ult SPELL31 *= @s SPELL31_CAP

scoreboard players operation @s CHRONOTON += ult SPELL31
experience add @s[scores={SPELL31_CAP=1..}] 5000 points
experience add @s[scores={SPELL31_CAP=2..}] 5000 points
experience add @s[scores={SPELL31_CAP=3..}] 5000 points
experience add @s[scores={SPELL31_CAP=4..}] 5000 points
experience add @s[scores={SPELL31_CAP=5..}] 5000 points
experience add @s[scores={SPELL31_CAP=6..}] 5000 points
experience add @s[scores={SPELL31_CAP=7..}] 5000 points
experience add @s[scores={SPELL31_CAP=8..}] 5000 points
experience add @s[scores={SPELL31_CAP=9..}] 5000 points
experience add @s[scores={SPELL31_CAP=10..}] 5000 points

function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s BONUS_XP_SPELL += ult SPELL31
scoreboard players operation @s SPELL31_LVL += @s BONUS_XP_SPELL

##get player Pos
data modify storage att2:spell31 Pos set from entity @s Pos
##kill item/summon particle
execute as @e[type=minecraft:item,predicate=att2_pre:test_item/ult,predicate=!att2_pre:test_item/error,distance=..5,limit=1,sort=nearest] at @s run function att2:gameplay/dahal/action/spell31/particle/ult_item with storage att2:spell31

function att2:gameplay/dahal/action/spell31/spell_xp

#add item count
scoreboard players operation @s spell31_count += ult SPELL31
execute if score @s spell31_count matches 7777.. as @e[tag=GluttonPet,type=minecraft:frog] if score @a[distance=..0,limit=1] NUMEROJOUEUR = @s FOLLOW_PLAYER at @s run scoreboard players set @s spell31_reward_go 77
execute if score @s spell31_count matches 7777.. run scoreboard players set @s spell31_count 0