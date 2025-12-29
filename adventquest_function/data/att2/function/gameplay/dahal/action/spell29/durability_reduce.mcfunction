#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##limit
execute unless items entity @s weapon.mainhand #minecraft:swords[custom_data] run return fail
##get weapon data
data modify storage att2:item weapon set from entity @s equipment.mainhand.components
##sound
playsound minecraft:unsheathe1 block @a ~ ~ ~ 2 2
##reduce durability
scoreboard players set #now_durability CAL 0
scoreboard players set #max_durability CAL 0
execute store result score #now_durability CAL run data get storage att2:item weapon."minecraft:damage"
execute store result score #max_durability CAL run data get storage att2:item weapon."minecraft:max_damage"
scoreboard players add #now_durability CAL 1
execute store result entity @s equipment.mainhand.components."minecraft:damage" int 1 run scoreboard players get #now_durability CAL
execute if score #now_durability CAL >= #max_durability CAL unless data storage att2:item weapon."minecraft:custom_data"{Rarity:myt} run function att2:gameplay/dahal/action/spell29/weapon_destroyed