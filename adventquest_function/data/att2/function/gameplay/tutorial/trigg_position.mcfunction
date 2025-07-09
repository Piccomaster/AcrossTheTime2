#################################################################
#Made by Adventquest											#
#Process Trigg position for mainquest 							#
#################################################################

#execute if score test TUTORIAL matches 0 if entity @a[x=777,y=77,z=777,distance=..7,gamemode=adventure] as @a at @s run scoreboard players set test TUTORIAL 1

execute if score death_first_launch TUTORIAL matches 0 if score Mainquest SIDEQUEST matches 1.. if entity @a[tag=Dead,scores={HEALTH=1..},gamemode=adventure] as @a at @s run scoreboard players set death TUTORIAL 1
execute if score chronotons_first_launch TUTORIAL matches 0 if score Mainquest SIDEQUEST matches 1.. as @a if score @s[gamemode=adventure] CHRONOTON matches 1.. at @s run scoreboard players set chronotons TUTORIAL 1
execute if score advancement_first_launch TUTORIAL matches 0 if score Mainquest SIDEQUEST matches 1.. if entity @a[scores={statMOBSKILLED=5..},gamemode=adventure] as @a at @s run scoreboard players set advancement TUTORIAL 1
execute if score enemy_level_first_launch TUTORIAL matches 0 if score Mainquest SIDEQUEST matches 1.. if entity @a[scores={statMOBSKILLED=20..},gamemode=adventure] as @a at @s run scoreboard players set enemy_level TUTORIAL 1
execute if score keys_and_locks_first_launch TUTORIAL matches 0 if score Mainquest SIDEQUEST matches 1.. if entity @a[gamemode=adventure,nbt={Inventory:[{id:"minecraft:brick"}]}] as @a at @s run scoreboard players set keys_and_locks TUTORIAL 1
execute if score item_absorption_first_launch TUTORIAL matches 0 if score SQ1 SIDEQUEST matches 1.. as @a at @s run scoreboard players set item_absorption TUTORIAL 1
execute if score waypoint_first_launch TUTORIAL matches 0 if score Mainquest SIDEQUEST matches 1.. if entity @a[x=-5005,y=77,z=-5077,distance=..3,gamemode=adventure] as @a at @s run scoreboard players set waypoint TUTORIAL 1