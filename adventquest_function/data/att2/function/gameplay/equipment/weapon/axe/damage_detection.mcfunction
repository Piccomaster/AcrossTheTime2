#################################################################
#Made by Adventquest											#
#Initialize ham use    											#
#################################################################

##get damage data
scoreboard players operation @s STR_DATA *= 70 CAL
scoreboard players operation @s STR_DATA /= 100 CAL
execute store result storage att2:damage value int 1 run scoreboard players get @s STR_DATA
function att2:gameplay/score/player

##motion
#get pos
summon marker ~ ~ ~ {Tags:["Temp"]}
execute at @s positioned ~-1.5 ~-1.5 ~-1.5 as @e[dx=3,dy=3,dz=3,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/equipment/weapon/axe/damage with storage att2:damage
#clear
kill @e[distance=..10,type=marker,tag=Temp]


##remove more durability
execute store result score #damage CAL run data get entity @s item.components."minecraft:damage"
scoreboard players add #damage CAL 1
execute store result score #max_damage CAL run data get entity @s item.components."minecraft:max_damage"

##test myt
execute on passengers if items entity @s container.0 *[custom_data~{Rarity:myt}] run return run scoreboard players set #max_damage CAL 100000
##return data
execute store result entity @s item.components."minecraft:damage" int 1 run scoreboard players get #damage CAL
execute on passengers store result entity @s item.components."minecraft:damage" int 1 run scoreboard players get #damage CAL

#tellraw @a [{score:{name:"#damage",objective:"CAL"}}]
#tellraw @a [{score:{name:"#max_damage",objective:"CAL"}}]