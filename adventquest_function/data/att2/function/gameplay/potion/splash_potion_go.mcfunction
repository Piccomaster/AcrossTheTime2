#############################################################
#Made by Adventquest										#
#Process potion effect                                   	#
#############################################################

##particle
particle minecraft:witch ~ ~ ~ 0 0 0 0 1 normal

execute if predicate att2_pre:has_vehicle run return fail

##trigger
##get owner
function att2:gameplay/score/owner

##instant_health
execute store result score #instant_health CAL run data get entity @s data.custom_effects[{id:"minecraft:instant_health"}].amplifier
execute if data entity @s data.custom_effect[{id:"minecraft:instant_health"}] run say 有了
execute if data entity @s data.custom_effect[{id:"minecraft:instant_health"}] run scoreboard players add #instant_health CAL 1
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
execute if score #damage CAL matches 1.. at @s positioned ~-2 ~-1 ~-2 as @e[dx=4,dy=2,dz=4,team=hostile,scores={GAMELEVEL=0..},type=!#minecraft:undead] at @s run function att2:gameplay/potion/health
##damage
scoreboard players operation #damage CAL *= 150 CAL
scoreboard players operation #damage CAL /= 100 CAL
execute if score #damage CAL matches 1.. at @s positioned ~-2 ~-1 ~-2 as @e[dx=4,dy=2,dz=4,team=hostile,scores={GAMELEVEL=0..},type=#minecraft:undead] at @s run function att2:gameplay/potion/damage


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
execute if score #damage CAL matches 1.. at @s positioned ~-2 ~-1 ~-2 as @e[dx=4,dy=2,dz=4,team=hostile,scores={GAMELEVEL=0..},type=#minecraft:undead] at @s run function att2:gameplay/potion/health
##damage
scoreboard players operation #damage CAL *= 150 CAL
scoreboard players operation #damage CAL /= 100 CAL
execute if score #damage CAL matches 1.. at @s positioned ~-2 ~-1 ~-2 as @e[dx=4,dy=2,dz=4,team=hostile,scores={GAMELEVEL=0..},type=!#minecraft:undead] at @s run function att2:gameplay/potion/damage

##
kill @s