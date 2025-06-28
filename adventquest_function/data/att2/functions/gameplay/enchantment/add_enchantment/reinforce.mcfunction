#################################################################
#Made by Adventquest											#
#reinforce trigger                    						#
#################################################################

#start enchantment
execute if score reinforce ENCHANTMENT matches 1.. run function att2:gameplay/enchantment/remove_interaction
execute if score reinforce ENCHANTMENT matches 1.. run scoreboard players set add_progress ENCHANTMENT 1
#reset Initial durability_max
execute store result score reinforce_cal ENCHANTMENT run data get entity @e[tag=GET,limit=1,type=armor_stand] equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:reinforce" 5
scoreboard players operation reinforce_cal ENCHANTMENT += 100 CAL
execute store result score durability_max ENCHANTMENT run data get entity @e[tag=GET,type=armor_stand,limit=1] equipment.mainhand.components."minecraft:max_damage" 100
scoreboard players operation durability_max ENCHANTMENT /= reinforce_cal ENCHANTMENT
#add Additional durability_max
scoreboard players operation reinforce_cal ENCHANTMENT = reinforce ENCHANTMENT
scoreboard players operation reinforce_cal ENCHANTMENT *= 5 CAL
scoreboard players operation reinforce_cal ENCHANTMENT += 100 CAL
scoreboard players operation durability_max ENCHANTMENT *= reinforce_cal ENCHANTMENT
scoreboard players operation durability_max ENCHANTMENT /= 100 CAL
#return macao
execute store result storage att2:enchantment durability_max int 1 run scoreboard players get durability_max ENCHANTMENT
data modify entity @e[tag=GET,limit=1,type=armor_stand] equipment.mainhand.components."minecraft:max_damage" set from storage att2:enchantment durability_max
#reduce Materials
$clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] $(esc_cost)
scoreboard players operation stock RUNE_POWDER -= rune_cost ENCHANTMENT
#dialogs
function att2:dialogs/gameplay/enchantment/materials_reduce
#add enchantment
data remove entity @e[tag=GET,type=armor_stand,limit=1] equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:reinforce"
$enchant @e[tag=GET,type=armor_stand,limit=1] att2_enchantment:reinforce $(reinforce)
#reset
scoreboard players reset reinforce_cal ENCHANTMENT
scoreboard players reset durability_max ENCHANTMENT
