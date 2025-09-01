#############################################################
#Made by Adventquest										#
#Estimate the misc total sold            					#
#############################################################

playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 0.1 1
playsound piece2 block @s ~ ~ ~ 0.2 0.777
#normal item
scoreboard players operation com SPELL31 = com SPELL31_DATA
scoreboard players operation com SPELL31 *= @s SPELL31_CAP
#from shop
execute if predicate att2_pre:recycle/buy/com if score com SPELL31 matches 1.. run scoreboard players set com SPELL31 1

scoreboard players operation @s CHRONOTON += com SPELL31
experience add @s[scores={SPELL31_CAP=1..}] 10 points
experience add @s[scores={SPELL31_CAP=2..}] 10 points
experience add @s[scores={SPELL31_CAP=3..}] 10 points
experience add @s[scores={SPELL31_CAP=4..}] 10 points
experience add @s[scores={SPELL31_CAP=5..}] 10 points
experience add @s[scores={SPELL31_CAP=6..}] 10 points
experience add @s[scores={SPELL31_CAP=7..}] 10 points
experience add @s[scores={SPELL31_CAP=8..}] 10 points
experience add @s[scores={SPELL31_CAP=9..}] 10 points
experience add @s[scores={SPELL31_CAP=10..}] 10 points

#add spellxp
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s BONUS_XP_SPELL += com SPELL31
scoreboard players operation @s SPELL31_LVL += @s BONUS_XP_SPELL

##get player Pos
data modify storage att2:spell31 Pos set from entity @s Pos
##kill item/summon particle
execute as @n[type=minecraft:item,predicate=att2_pre:test_item/com,predicate=!att2_pre:test_item/error,distance=..5] at @s run function att2:gameplay/dahal/action/spell31/particle/com_item with storage att2:spell31

function att2:gameplay/dahal/action/spell31/spell_xp

#add item count
scoreboard players operation @s spell31_count += com SPELL31
execute if score @s spell31_count matches 7777.. as @e[tag=GluttonPet,type=minecraft:frog] if score @a[distance=..0,limit=1] NUMEROJOUEUR = @s OWNER at @s run scoreboard players set @s spell31_reward_go 77
execute if score @s spell31_count matches 7777.. run scoreboard players set @s spell31_count 0