#####################################################################
#Made by Adventquest												#
#Chest runic maze effect                  							#
#####################################################################

##clear motion
data modify entity @s Motion set value [0,0,0]
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