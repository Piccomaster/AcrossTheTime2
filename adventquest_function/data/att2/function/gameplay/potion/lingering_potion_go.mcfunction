#############################################################
#Made by Adventquest										#
#Process potion effect                                   	#
#############################################################

##particle
particle minecraft:witch ~ ~ ~ 0 0 0 0 1 normal

function att2:gameplay/score/owner

execute unless score @s LIFETIME matches 0.. unless predicate att2_pre:has_vehicle as @e[distance=..2,type=area_effect_cloud,tag=!Throw] run function att2:gameplay/potion/lingering_potion_spread

##limit
execute unless score tic TIMECOUNTER matches 11 run return fail

##snyc age
scoreboard players set #Spread CAL -1
execute on vehicle as @s[type=area_effect_cloud] store result score #Spread CAL run data get entity @s Age
execute if score #Spread CAL matches -1 run kill @s

##trigger

##instant_health
execute store result score #instant_health CAL run data get entity @s data.custom_effects[{id:"minecraft:instant_health"}].amplifier
execute if data entity @s data.custom_effects[{id:"minecraft:instant_health"}] run scoreboard players add #instant_health CAL 1
##cal damage
scoreboard players set #damage CAL 0
execute if score #instant_health CAL matches 1.. run scoreboard players set #damage CAL 2
execute if score #instant_health CAL matches 1.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_health CAL matches 2.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_health CAL matches 3.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_health CAL matches 4.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_health CAL matches 5.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_health CAL matches 6.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_health CAL matches 7.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_health CAL matches 8.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_health CAL matches 9.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_health CAL matches 10.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_health CAL matches 11.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_health CAL matches 12.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_health CAL matches 13.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_health CAL matches 14.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_health CAL matches 15.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_health CAL matches 16.. run scoreboard players operation #damage CAL *= 2 CAL
##health
execute if score #Spread CAL matches 0..100 if score #damage CAL matches 1.. at @s positioned ~-1.5 ~-0.5 ~-1.5 as @e[dx=3,dy=1,dz=3,scores={GAMELEVEL=0..},type=!#minecraft:undead,type=!player] at @s run function att2:gameplay/potion/health
execute if score #Spread CAL matches 101..200 if score #damage CAL matches 1.. at @s positioned ~-1 ~-0.5 ~-1 as @e[dx=2,dy=1,dz=2,scores={GAMELEVEL=0..},type=!#minecraft:undead,type=!player] at @s run function att2:gameplay/potion/health
execute if score #Spread CAL matches 201..300 if score #damage CAL matches 1.. at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1,scores={GAMELEVEL=0..},type=!#minecraft:undead,type=!player] at @s run function att2:gameplay/potion/health
##damage
scoreboard players operation #damage CAL *= 150 CAL
scoreboard players operation #damage CAL /= 100 CAL
execute if score #Spread CAL matches 0..100 if score #damage CAL matches 1.. at @s positioned ~-1.5 ~-0.5 ~-1.5 as @e[dx=3,dy=1,dz=3,scores={GAMELEVEL=0..},type=#minecraft:undead,type=!player] at @s run function att2:gameplay/potion/damage
execute if score #Spread CAL matches 101..200 if score #damage CAL matches 1.. at @s positioned ~-1 ~-0.5 ~-1 as @e[dx=2,dy=1,dz=2,scores={GAMELEVEL=0..},type=#minecraft:undead,type=!player] at @s run function att2:gameplay/potion/damage
execute if score #Spread CAL matches 201..300 if score #damage CAL matches 1.. at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1,scores={GAMELEVEL=0..},type=#minecraft:undead,type=!player] at @s run function att2:gameplay/potion/damage


##instant_damage
execute store result score #instant_damage CAL run data get entity @s data.custom_effects[{id:"minecraft:instant_damage"}].amplifier
execute if data entity @s data.custom_effects[{id:"minecraft:instant_damage"}] run scoreboard players add #instant_damage CAL 1
##cal damage
scoreboard players set #damage CAL 0
execute if score #instant_damage CAL matches 1.. run scoreboard players set #damage CAL 2
execute if score #instant_damage CAL matches 1.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_damage CAL matches 2.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_damage CAL matches 3.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_damage CAL matches 4.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_damage CAL matches 5.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_damage CAL matches 6.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_damage CAL matches 7.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_damage CAL matches 8.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_damage CAL matches 9.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_damage CAL matches 10.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_damage CAL matches 11.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_damage CAL matches 12.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_damage CAL matches 13.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_damage CAL matches 14.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_damage CAL matches 15.. run scoreboard players operation #damage CAL *= 2 CAL
execute if score #instant_damage CAL matches 16.. run scoreboard players operation #damage CAL *= 2 CAL
##health
execute if score #Spread CAL matches 0..100 if score #damage CAL matches 1.. at @s positioned ~-1.5 ~-0.5 ~-1.5 as @e[dx=3,dy=1,dz=3,scores={GAMELEVEL=0..},type=#minecraft:undead,type=!player] at @s run function att2:gameplay/potion/health
execute if score #Spread CAL matches 101..200 if score #damage CAL matches 1.. at @s positioned ~-1 ~-0.5 ~-1 as @e[dx=2,dy=1,dz=2,scores={GAMELEVEL=0..},type=#minecraft:undead,type=!player] at @s run function att2:gameplay/potion/health
execute if score #Spread CAL matches 201..300 if score #damage CAL matches 1.. at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1,scores={GAMELEVEL=0..},type=#minecraft:undead,type=!player] at @s run function att2:gameplay/potion/health
##damage
scoreboard players operation #damage CAL *= 150 CAL
scoreboard players operation #damage CAL /= 100 CAL
execute if score #Spread CAL matches 0..100 if score #damage CAL matches 1.. at @s positioned ~-1.5 ~-0.5 ~-1.5 as @e[dx=3,dy=1,dz=3,scores={GAMELEVEL=0..},type=!#minecraft:undead,type=!player] at @s run function att2:gameplay/potion/damage
execute if score #Spread CAL matches 101..200 if score #damage CAL matches 1.. at @s positioned ~-1 ~-0.5 ~-1 as @e[dx=2,dy=1,dz=2,scores={GAMELEVEL=0..},type=!#minecraft:undead,type=!player] at @s run function att2:gameplay/potion/damage
execute if score #Spread CAL matches 201..300 if score #damage CAL matches 1.. at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1,scores={GAMELEVEL=0..},type=!#minecraft:undead,type=!player] at @s run function att2:gameplay/potion/damage
