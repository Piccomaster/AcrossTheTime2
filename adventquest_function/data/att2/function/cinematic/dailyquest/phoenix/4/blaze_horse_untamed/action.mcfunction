#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 4
#go command
#Task requirements: #Time limit : 40 minutes
#Tame a Blazing Skeleton Horse.
#############################################################

##silent
execute if score @s BLAZEHORSE matches 400 run data modify entity @s Silent set value true
##stop
execute if score @s BLAZEHORSE matches 400 run attribute @s movement_speed modifier add limit -777 add_value 
##sound
execute if score @s BLAZEHORSE matches 400 run playsound entity.skeleton_horse.death master @a ~ ~ ~ 3 1
##damage
execute if score @s BLAZEHORSE matches 320.. run damage @s 0 att2_damage:magic by @p


##keep rotation

execute if score @s BLAZEHORSE matches 280.. run execute rotated as @s facing entity @p eyes run rotate @s ~ 0

##show
execute if score @s BLAZEHORSE matches 360..380 at @s positioned ^ ^ ^1 run particle minecraft:lava ~ ~1 ~ 0.1 0.05 0.1 0 1 normal
execute if score @s BLAZEHORSE matches 355..380 at @s positioned ^ ^ ^2 run particle minecraft:lava ~ ~1 ~ 0.1 0.07 0.1 0 1 normal
execute if score @s BLAZEHORSE matches 350..380 at @s positioned ^ ^ ^3 run particle minecraft:lava ~ ~1 ~ 0.1 0.10 0.1 0 1 normal
execute if score @s BLAZEHORSE matches 345..380 at @s positioned ^ ^ ^4 run particle minecraft:lava ~ ~1 ~ 0.1 0.13 0.1 0 1 normal
execute if score @s BLAZEHORSE matches 340..380 at @s positioned ^ ^ ^5 run particle minecraft:lava ~ ~1 ~ 0.1 0.15 0.1 0 1 normal
execute if score @s BLAZEHORSE matches 335..380 at @s positioned ^ ^ ^6 run particle minecraft:lava ~ ~1 ~ 0.1 0.17 0.1 0 1 normal
execute if score @s BLAZEHORSE matches 330..380 at @s positioned ^ ^ ^7 run particle minecraft:lava ~ ~1 ~ 0.1 0.20 0.1 0 1 normal
execute if score @s BLAZEHORSE matches 325..380 at @s positioned ^ ^ ^8 run particle minecraft:lava ~ ~1 ~ 0.1 0.23 0.1 0 1 normal
execute if score @s BLAZEHORSE matches 320..380 at @s positioned ^ ^ ^9 run particle minecraft:lava ~ ~1 ~ 0.1 0.25 0.1 0 1 normal

execute if score @s BLAZEHORSE matches 360..380 at @s positioned ^ ^ ^1 as @a[distance=..1.5] run damage @s 1 att2_damage:real_fire by @n[type=skeleton_horse,tag=BlazeHorse]
execute if score @s BLAZEHORSE matches 355..380 at @s positioned ^ ^ ^2 as @a[distance=..1.5] run damage @s 1 att2_damage:real_fire by @n[type=skeleton_horse,tag=BlazeHorse]
execute if score @s BLAZEHORSE matches 350..380 at @s positioned ^ ^ ^3 as @a[distance=..1.5] run damage @s 2 att2_damage:real_fire by @n[type=skeleton_horse,tag=BlazeHorse]
execute if score @s BLAZEHORSE matches 345..380 at @s positioned ^ ^ ^4 as @a[distance=..1.5] run damage @s 2 att2_damage:real_fire by @n[type=skeleton_horse,tag=BlazeHorse]
execute if score @s BLAZEHORSE matches 340..380 at @s positioned ^ ^ ^5 as @a[distance=..1.5] run damage @s 3 att2_damage:real_fire by @n[type=skeleton_horse,tag=BlazeHorse]
execute if score @s BLAZEHORSE matches 335..380 at @s positioned ^ ^ ^6 as @a[distance=..1.5] run damage @s 3 att2_damage:real_fire by @n[type=skeleton_horse,tag=BlazeHorse]
execute if score @s BLAZEHORSE matches 330..380 at @s positioned ^ ^ ^7 as @a[distance=..1.5] run damage @s 4 att2_damage:real_fire by @n[type=skeleton_horse,tag=BlazeHorse]
execute if score @s BLAZEHORSE matches 325..380 at @s positioned ^ ^ ^8 as @a[distance=..1.5] run damage @s 4 att2_damage:real_fire by @n[type=skeleton_horse,tag=BlazeHorse]
execute if score @s BLAZEHORSE matches 320..380 at @s positioned ^ ^ ^9 as @a[distance=..1.5] run damage @s 5 att2_damage:real_fire by @n[type=skeleton_horse,tag=BlazeHorse]
execute if score @s BLAZEHORSE matches 320..380 at @s positioned ^ ^ ^9 as @a[distance=..1.5] run damage @s 5 att2_damage:real_fire by @n[type=skeleton_horse,tag=BlazeHorse]


##sprint
execute if score @s BLAZEHORSE matches 300..320 run data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
execute if score @s BLAZEHORSE matches 300..320 run execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^0.5
execute if score @s BLAZEHORSE matches 300..320 run data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
##reset
execute if score @s BLAZEHORSE matches 300..320 run execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0

execute if score @s BLAZEHORSE matches ..300 as @a[distance=..3] run damage @s 2 att2_damage:real_fire by @n[type=skeleton_horse,tag=BlazeHorse]

execute if score @s BLAZEHORSE matches 180..300 run particle minecraft:lava ~ ~1 ~ 0.25 0.25 0.25 0 1 normal

execute if score @s BLAZEHORSE matches 180 run playsound entity.skeleton_horse.ambient master @a ~ ~ ~ 3 1
execute if score @s BLAZEHORSE matches 180 run playsound block.fire.extinguish master @a ~ ~ ~ 3 1

##reset
execute unless score @s BLAZEHORSE matches 300 run return 0

data modify entity @s Silent set value true
##stop
attribute @s movement_speed modifier remove limit