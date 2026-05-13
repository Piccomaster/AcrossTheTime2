#################################################################
#Made by Adventquest											#
#Initialize ham use    											#
#################################################################

##get damage data
scoreboard players operation #damage CAL = @s STR_DATA
function att2:gameplay/score/owner

##reduce damage
scoreboard players operation @s STR_DATA *= 50 CAL
scoreboard players operation @s STR_DATA /= 100 CAL

##motion
#get pos
summon marker ~ ~ ~ {Tags:["Temp"]}

##remove more durability
execute store result score #item_damage CAL run data get entity @s item.components."minecraft:damage"
scoreboard players add #item_damage CAL 1

##health icon

#test armor break
scoreboard players set #armorbreak CAL 0
execute on passengers store result score #armorbreak CAL run data get entity @s item.components."minecraft:enchantments"."att2_enchantment:armorbreak"

##transfer weapon
execute on passengers run item replace entity 00000001-0000-006f-0000-00010000006f weapon.mainhand from entity @s container.0
execute as 00000001-0000-006f-0000-00010000006f at @s run function att2:gameplay/enemy_health/select_icon/axes
scoreboard players set #ForceReplace ENEMYHEALTH 1
execute at @s positioned ~-1.5 ~-1.5 ~-1.5 as @e[dx=3,dy=3,dz=3,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/equipment/weapon/axe/damage
scoreboard players set #ForceReplace ENEMYHEALTH 0
#clear
kill @e[distance=..10,type=marker,tag=Temp]

##get max_damage
execute store result score #max_damage CAL run data get entity @s item.components."minecraft:max_damage"
##test myt
execute on passengers if items entity @s container.0 *[custom_data~{Rarity:myt}] run return run scoreboard players set #max_damage CAL 100000
##return data
execute store result entity @s item.components."minecraft:damage" int 1 run scoreboard players get #item_damage CAL
execute on passengers store result entity @s item.components."minecraft:damage" int 1 run scoreboard players get #item_damage CAL

#tellraw @a [{score:{name:"#damage",objective:"CAL"}}]
#tellraw @a [{score:{name:"#max_damage",objective:"CAL"}}]