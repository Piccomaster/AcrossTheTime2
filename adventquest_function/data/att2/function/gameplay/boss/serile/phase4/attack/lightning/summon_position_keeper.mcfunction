#####################################################################
#Made by Adventquest												#
#Summon a position keep for a signle ligning attack                 #
#####################################################################

summon minecraft:armor_stand ~ ~ ~ {DisabledSlots:4869972,Invulnerable:1b,Invisible:1b,NoGravity:0b,ShowArms:0b,Tags:["SERILEThunder"]}
execute as @e[type=minecraft:armor_stand,tag=SERILEThunder] run scoreboard players set @s SERILE 60
tag @e[type=minecraft:armor_stand,tag=SERILEThunder] remove SERILEThunder