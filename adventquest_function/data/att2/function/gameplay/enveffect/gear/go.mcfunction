#################################################################
#Made by Adventquest											#
#Process the Gears movement 									#
# Gears TIMER state for :										#
# wingeu_mech4 ANGOR 1.. 										#
# tower_s_mech2 BILLGART 4 										#
#################################################################

# Gears TIMER iteration
scoreboard players add Gears TIMER 1
execute if score Gears TIMER matches 75.. run scoreboard players set Gears TIMER 0

execute if score Gears TIMER matches 0 as @e[type=minecraft:armor_stand,tag=gear1,limit=1] at @s run function att2:sound/misc/gears
execute if score Gears TIMER matches 0 as @e[type=minecraft:armor_stand,tag=gear1] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,0.0f]}}
execute if score Gears TIMER matches 0 as @e[type=minecraft:armor_stand,tag=gear2] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,0.0f]}}
execute if score Gears TIMER matches 5 as @e[type=minecraft:armor_stand,tag=gear1] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,22.5f]}}
execute if score Gears TIMER matches 5 as @e[type=minecraft:armor_stand,tag=gear2] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,-22.5f]}}
execute if score Gears TIMER matches 10 as @e[type=minecraft:armor_stand,tag=gear1] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,45.0f]}}
execute if score Gears TIMER matches 10 as @e[type=minecraft:armor_stand,tag=gear2] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,-45.0f]}}
execute if score Gears TIMER matches 15 as @e[type=minecraft:armor_stand,tag=gear1] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,67.5f]}}
execute if score Gears TIMER matches 15 as @e[type=minecraft:armor_stand,tag=gear2] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,-67.5f]}}
execute if score Gears TIMER matches 20 as @e[type=minecraft:armor_stand,tag=gear1] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,90.0f]}}
execute if score Gears TIMER matches 20 as @e[type=minecraft:armor_stand,tag=gear2] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,-90.0f]}}
execute if score Gears TIMER matches 25 as @e[type=minecraft:armor_stand,tag=gear1] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,112.5f]}}
execute if score Gears TIMER matches 25 as @e[type=minecraft:armor_stand,tag=gear2] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,-112.5f]}}
execute if score Gears TIMER matches 30 as @e[type=minecraft:armor_stand,tag=gear1] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,135.0f]}}
execute if score Gears TIMER matches 30 as @e[type=minecraft:armor_stand,tag=gear2] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,-135.0f]}}
execute if score Gears TIMER matches 35 as @e[type=minecraft:armor_stand,tag=gear1] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,157.5f]}}
execute if score Gears TIMER matches 35 as @e[type=minecraft:armor_stand,tag=gear2] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,-157.5f]}}
execute if score Gears TIMER matches 40 as @e[type=minecraft:armor_stand,tag=gear1] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,180.0f]}}
execute if score Gears TIMER matches 40 as @e[type=minecraft:armor_stand,tag=gear2] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,-180.0f]}}
execute if score Gears TIMER matches 45 as @e[type=minecraft:armor_stand,tag=gear1] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,202.5f]}}
execute if score Gears TIMER matches 45 as @e[type=minecraft:armor_stand,tag=gear2] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,-202.5f]}}
execute if score Gears TIMER matches 50 as @e[type=minecraft:armor_stand,tag=gear1] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,225.0f]}}
execute if score Gears TIMER matches 50 as @e[type=minecraft:armor_stand,tag=gear2] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,-225.0f]}}
execute if score Gears TIMER matches 55 as @e[type=minecraft:armor_stand,tag=gear1] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,247.5f]}}
execute if score Gears TIMER matches 55 as @e[type=minecraft:armor_stand,tag=gear2] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,-247.5f]}}
execute if score Gears TIMER matches 60 as @e[type=minecraft:armor_stand,tag=gear1] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,270.0f]}}
execute if score Gears TIMER matches 60 as @e[type=minecraft:armor_stand,tag=gear2] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,-270.0f]}}
execute if score Gears TIMER matches 65 as @e[type=minecraft:armor_stand,tag=gear1] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,292.5f]}}
execute if score Gears TIMER matches 65 as @e[type=minecraft:armor_stand,tag=gear2] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,-292.5f]}}
execute if score Gears TIMER matches 70 as @e[type=minecraft:armor_stand,tag=gear1] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,315.0f]}}
execute if score Gears TIMER matches 70 as @e[type=minecraft:armor_stand,tag=gear2] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,-315.0f]}}
execute if score Gears TIMER matches 75 as @e[type=minecraft:armor_stand,tag=gear1] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,337.5f]}}
execute if score Gears TIMER matches 75 as @e[type=minecraft:armor_stand,tag=gear2] at @s run data merge entity @s {Pose:{RightArm:[-90.0f,0.0f,-337.5f]}}