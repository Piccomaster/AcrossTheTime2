#############################################################
#Made by Adventquest										#
#Estimate the misc total sold            					#
#############################################################

playsound piece2 block @s ~ ~ ~ 0.2 0.777

scoreboard players add @s CHRONOTON 1
experience add @s[scores={SPELL31_CAP=1..}] 1 points
experience add @s[scores={SPELL31_CAP=2..}] 1 points
experience add @s[scores={SPELL31_CAP=3..}] 1 points
experience add @s[scores={SPELL31_CAP=4..}] 1 points
experience add @s[scores={SPELL31_CAP=5..}] 1 points
experience add @s[scores={SPELL31_CAP=6..}] 1 points
experience add @s[scores={SPELL31_CAP=7..}] 1 points
experience add @s[scores={SPELL31_CAP=8..}] 1 points
experience add @s[scores={SPELL31_CAP=9..}] 1 points
experience add @s[scores={SPELL31_CAP=10..}] 1 points

##get player Pos
data modify storage att2:spell31 Pos set from entity @s Pos
##kill item/summon particle
execute as @e[type=minecraft:item,predicate=att2_pre:test_item/other,distance=..5,limit=1,sort=nearest] at @s run function att2:gameplay/dahal/action/spell31/particle/other_item with storage att2:spell31
