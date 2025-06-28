#############################################################
#Made by Adventquest										#
#Estimate the misc total sold            					#
#############################################################

playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.8

scoreboard players operation leg SPELL31 = leg SPELL31_DATA
scoreboard players operation leg SPELL31 *= @s SPELL31_CAP

scoreboard players operation @s CHRONOTON += leg SPELL31
experience add @s[scores={SPELL31_CAP=1..}] 1000 points
experience add @s[scores={SPELL31_CAP=2..}] 1000 points
experience add @s[scores={SPELL31_CAP=3..}] 1000 points
experience add @s[scores={SPELL31_CAP=4..}] 1000 points
experience add @s[scores={SPELL31_CAP=5..}] 1000 points
experience add @s[scores={SPELL31_CAP=6..}] 1000 points
experience add @s[scores={SPELL31_CAP=7..}] 1000 points
experience add @s[scores={SPELL31_CAP=8..}] 1000 points
experience add @s[scores={SPELL31_CAP=9..}] 1000 points
experience add @s[scores={SPELL31_CAP=10..}] 1000 points

function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s BONUS_XP_SPELL += leg SPELL31
scoreboard players operation @s SPELL31_LVL += @s BONUS_XP_SPELL

kill @e[type=minecraft:item,predicate=att2_pre:test_item/leg,predicate=!att2_pre:test_item/error,distance=..2,limit=1,sort=nearest]

function att2:gameplay/dahal/action/spell31/spell_xp

#add item count
scoreboard players operation @s spell31_count += leg SPELL31
execute if score @s spell31_count matches 7777.. as @e[tag=GluttonPet,type=minecraft:frog] if score @a[distance=..0,limit=1] NUMEROJOUEUR = @s OWNER at @s run scoreboard players set @s spell31_reward_go 77
execute if score @s spell31_count matches 7777.. run scoreboard players set @s spell31_count 0
