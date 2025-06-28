#####################################################
#Made by Adventquest                                #
#Process summon stand runic word	                #
#####################################################

execute as @e[tag=runicwordStand] at @s run data merge entity @s {Rotation:[-90.0f,0.0f],Pose:{RightArm:[-90f,-90f,0f]}}
execute as @e[tag=runicwordStand] at @s run tp ~0.30 ~ ~-0.3
#not runicwords
execute as @e[type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{EquipmentType:"runic_word",Rarity:"empty"}}},offhand:{}}}] at @s run team join gray @s
execute as @e[type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{EquipmentType:"runic_word",Rarity:"empty"}}},offhand:{}}}] at @s run data merge entity @s {CustomName:[{translate:att2.runeword.empty}],CustomNameVisible:1b}
