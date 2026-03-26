#################################################################
#Made by Adventquest											#
#Apply adequate timer to armor regeneration 					#
#By default, for "com"and "unc", timer is 450                   #
#"rar" timer is 350                                             #
#"epi" and "epi_set" timer is 250                               #
#"leg" and "leg_armset" timer is 150                            #
#################################################################

##time
execute unless score @s ETERN_ARM_CHEST_TIMER matches ..0 run return run scoreboard players remove @s ETERN_ARM_CHEST_TIMER 1

##limit
execute if items entity @s armor.chest minecraft:golden_chestplate[minecraft:damage~{damage:0}] run return run scoreboard players set @s ETERN_ARM_CHEST_TIMER 20

##get player lvl
scoreboard players set #count CAL 1
execute if score @s GAMELEVEL matches 25.. run scoreboard players add #count CAL 1
execute if score @s GAMELEVEL matches 50.. run scoreboard players add #count CAL 1
execute if score @s LEVELMASTER matches 50.. run scoreboard players add #count CAL 1
execute if score @s LEVELMASTER matches 150.. run scoreboard players add #count CAL 1
execute if score @s LEVELMASTER matches 200.. run scoreboard players add #count CAL 1
execute if score @s LEVELMASTER matches 250.. run scoreboard players add #count CAL 1
execute if score @s LEVELMASTER matches 250.. run scoreboard players add #count CAL 1
##add durability
execute if items entity @s armor.chest minecraft:golden_chestplate run item modify entity @s armor.chest [{function:set_enchantments,enchantments:{"att2_enchantment:tick/durability/add/chest":{type:score,target:{type:fixed,name:"#count"},score:"CAL"}}}]
##tip
function att2:gameplay/equipment/armor/eternan/effect
##reset time
execute if items entity @s armor.chest minecraft:golden_chestplate[custom_data~{Rarity:leg}|custom_data~{Rarity:leg_armset}] run return run scoreboard players set @s ETERN_ARM_CHEST_TIMER 150
execute if items entity @s armor.chest minecraft:golden_chestplate[custom_data~{Rarity:epi}|custom_data~{Rarity:epi_set}] run return run scoreboard players set @s ETERN_ARM_CHEST_TIMER 250
execute if items entity @s armor.chest minecraft:golden_chestplate[custom_data~{Rarity:rar}] run return run scoreboard players set @s ETERN_ARM_CHEST_TIMER 350
execute if items entity @s armor.chest minecraft:golden_chestplate[custom_data~{Rarity:unc}] run return run scoreboard players set @s ETERN_ARM_CHEST_TIMER 400
execute if items entity @s armor.chest minecraft:golden_chestplate[custom_data~{Rarity:com}] run return run scoreboard players set @s ETERN_ARM_CHEST_TIMER 450