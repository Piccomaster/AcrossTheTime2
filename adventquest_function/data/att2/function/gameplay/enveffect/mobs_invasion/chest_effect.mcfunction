#####################################################################
#Made by Adventquest												#
#Mule effect                  								        #
#####################################################################

particle minecraft:portal ~ ~0.5 ~ 0.05 0.05 0.05 1 2 normal
particle minecraft:enchant ~ ~1.2 ~ 0.25 0 0.25 0 5 normal
particle minecraft:enchant ~ ~ ~ 0.25 0 0.25 1 1 normal
particle minecraft:enchant ~0.5 ~1.2 ~0.5 0 0 0 0 2 normal
particle minecraft:enchant ~0.5 ~1.2 ~-0.5 0 0 0 0 2 normal
particle minecraft:enchant ~-0.5 ~1.2 ~0.5 0 0 0 0 2 normal
particle minecraft:enchant ~-0.5 ~1.2 ~-0.5 0 0 0 0 2 normal

particle minecraft:enchant ~0.5 ~1.2 ~ 0 0 0.2 0 2 normal
particle minecraft:enchant ~-0.5 ~1.2 ~ 0 0 0.2 0 2 normal
particle minecraft:enchant ~ ~1.2 ~0.5 0.2 0 0 0 2 normal
particle minecraft:enchant ~ ~1.2 ~-0.5 0.2 0 0 0 2 normal

data modify entity @s Motion set value 0
execute unless predicate att2_pre:rune_chest unless score @s INVASION matches 0..100 run scoreboard players set @s INVASION 100

kill @s[scores={INVASION=..0}]