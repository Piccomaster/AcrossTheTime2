#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##health score reset
scoreboard players reset Health CAL

playsound minecraft:item.totem.use ambient @a ~ ~ ~ 2 2
particle minecraft:flash ~ ~1 ~ 0 0 0 0 1
scoreboard players set @s TOTEM 30

execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4] run tag @s add Knockback

execute store result score @s MOTIONX run data get entity @s Pos[0] 100
execute store result score @s MOTIONY run data get entity @s Pos[1] 100
execute store result score @s MOTIONZ run data get entity @s Pos[2] 100
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10,tag=Knockback] store result score @s MOTIONX run data get entity @s Pos[0] 100
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10,tag=Knockback] store result score @s MOTIONY run data get entity @s Pos[1] 100
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10,tag=Knockback] store result score @s MOTIONZ run data get entity @s Pos[2] 100
scoreboard players operation @e[team=hostile,scores={GAMELEVEL=0..},distance=..10,tag=Knockback] MOTIONX -= @s MOTIONX
scoreboard players operation @e[team=hostile,scores={GAMELEVEL=0..},distance=..10,tag=Knockback] MOTIONY -= @s MOTIONY
scoreboard players operation @e[team=hostile,scores={GAMELEVEL=0..},distance=..10,tag=Knockback] MOTIONZ -= @s MOTIONZ
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10,tag=Knockback] store result entity @s Motion[0] double 0.02 run scoreboard players get @s MOTIONX
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10,tag=Knockback] store result entity @s Motion[1] double 0.02 run scoreboard players get @s MOTIONY
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10,tag=Knockback] store result entity @s Motion[2] double 0.02 run scoreboard players get @s MOTIONZ
tag @e[team=hostile,scores={GAMELEVEL=0..},distance=..10,tag=Knockback] remove Knockback
#remove enchantment
item modify entity @s armor.chest {function:"set_enchantments", enchantments:{"att2_enchantment:heart_protection":0},add:false}

#effect
effect give @s instant_health 1 10 true