#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################



#get Initial durability_max
execute store result score reinforce_cal ENCHANTMENT run data get entity @e[tag=GET,limit=1,type=armor_stand] equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:reinforce" 10

scoreboard players operation reinforce_cal ENCHANTMENT += 100 CAL

execute store result score durability_max ENCHANTMENT run data get entity @e[tag=GET,type=armor_stand,limit=1] equipment.mainhand.components."minecraft:max_damage" 100

scoreboard players operation durability_max ENCHANTMENT /= reinforce_cal ENCHANTMENT
#Initial durability_max
execute store result storage att2:enchantment durability_max int 1 run scoreboard players get durability_max ENCHANTMENT
data modify entity @e[tag=GET,limit=1,type=armor_stand] equipment.mainhand.components."minecraft:max_damage" set from storage att2:enchantment durability_max
#remove enchantment
execute if score remove ENCHANTMENT matches 2 run data remove entity @e[tag=GET,type=armor_stand,limit=1] equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:reinforce"