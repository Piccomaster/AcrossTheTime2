#############################################################
#Made by Adventquest                               			#
#Process ghost go for SQ48 									#
#############################################################

# Ghost tear
execute positioned 7665.8 191.0 7190.8 run particle minecraft:dripping_water ~ ~ ~ 0.1 0.1 0.1 0 1 force

# Tp Ghost
execute as @e[type=minecraft:ghast,tag=Ghost,x=7668,y=190,z=7189,distance=..50] at @s run tp @s 7668.3 190 7189.2

# Ghost trigger if enough hurt
execute if entity @e[type=minecraft:ghast,tag=Ghost,nbt={AbsorptionAmount:0.0f},x=7668,y=190,z=7189,distance=..50] run function att2:cinematic/sidequest/48/ghost/drop_tear

# When player take the tear
execute if score celestial_tear SQ48 matches 0 if entity @a[gamemode=adventure,nbt={Inventory:[{components:{"minecraft:custom_name":{translate:'item.quest.celestial_tear.name'}}}]}] run function att2:cinematic/sidequest/48/ghost/take_tear
#return 1->make command block runing
return 1