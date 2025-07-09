#########################################################################
#Made by Thundesrtruck													#
#Prosses all recipes detection for player 	                            #
#########################################################################

# 25 x ESC
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"unc"}},{Count:1b,Slot:1b,tag:{Rarity:"rar"}},{Count:1b,Slot:2b,tag:{Rarity:"epi"}},{Count:1b,Slot:3b,tag:{Rarity:"leg"}},{Count:1b,Slot:4b,tag:{Rarity:"ult"}}]} run function att2:items/chronoton/esc_25

# 7 x ESC
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"com"}},{Count:1b,Slot:1b,tag:{Rarity:"unc"}},{Count:1b,Slot:2b,tag:{Rarity:"rar"}},{Count:1b,Slot:3b,tag:{Rarity:"epi"}},{Count:1b,Slot:4b,tag:{Rarity:"leg"}}]} run function att2:items/chronoton/esc_7
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"com"}},{Count:1b,Slot:1b,tag:{Rarity:"unc"}},{Count:1b,Slot:2b,tag:{Rarity:"rar"}},{Count:1b,Slot:3b,tag:{Rarity:"epi_set"}},{Count:1b,Slot:4b,tag:{Rarity:"leg"}}]} run function att2:items/chronoton/esc_7
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"com"}},{Count:1b,Slot:1b,tag:{Rarity:"unc"}},{Count:1b,Slot:2b,tag:{Rarity:"rar"}},{Count:1b,Slot:3b,tag:{Rarity:"epi_set"}},{Count:1b,Slot:4b,tag:{Rarity:"leg_armset"}}]} run function att2:items/chronoton/esc_7
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"com"}},{Count:1b,Slot:1b,tag:{Rarity:"unc"}},{Count:1b,Slot:2b,tag:{Rarity:"rar"}},{Count:1b,Slot:3b,tag:{Rarity:"epi"}},{Count:1b,Slot:4b,tag:{Rarity:"leg_armset"}}]} run function att2:items/chronoton/esc_7

# 2 x ESC
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"com"}},{Count:1b,Slot:1b,tag:{Rarity:"unc"}},{Count:1b,Slot:2b,tag:{Rarity:"rar"}},{Count:1b,Slot:3b,tag:{Rarity:"epi"}}]} run function att2:items/chronoton/esc_2
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"com"}},{Count:1b,Slot:1b,tag:{Rarity:"unc"}},{Count:1b,Slot:2b,tag:{Rarity:"rar"}},{Count:1b,Slot:3b,tag:{Rarity:"epi_set"}}]} run function att2:items/chronoton/esc_2

# 500 XP
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"com"}},{Count:1b,Slot:1b,tag:{Rarity:"com"}},{Count:1b,Slot:2b,tag:{Rarity:"com"}},{Count:1b,Slot:3b,tag:{Rarity:"com"}},{Count:1b,Slot:4b,tag:{Rarity:"com"}}]} run function att2:items/xp/500_recipes
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"com"}},{Count:1b,Slot:1b,tag:{Rarity:"com"}},{Count:1b,Slot:2b,tag:{Rarity:"com"}}]} run function att2:items/xp/200_recipes
# 1250 XP
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"unc"}},{Count:1b,Slot:1b,tag:{Rarity:"unc"}},{Count:1b,Slot:2b,tag:{Rarity:"unc"}},{Count:1b,Slot:3b,tag:{Rarity:"unc"}},{Count:1b,Slot:4b,tag:{Rarity:"unc"}}]} run function att2:items/xp/1250_recipes
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"unc"}},{Count:1b,Slot:1b,tag:{Rarity:"unc"}},{Count:1b,Slot:2b,tag:{Rarity:"unc"}}]} run function att2:items/xp/500_recipes
# 2500 XP
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"rar"}},{Count:1b,Slot:1b,tag:{Rarity:"rar"}},{Count:1b,Slot:2b,tag:{Rarity:"rar"}},{Count:1b,Slot:3b,tag:{Rarity:"rar"}},{Count:1b,Slot:4b,tag:{Rarity:"rar"}}]} run function att2:items/xp/2500_recipes
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"rar"}},{Count:1b,Slot:1b,tag:{Rarity:"rar"}},{Count:1b,Slot:2b,tag:{Rarity:"rar"}}]} run function att2:items/xp/1000_recipes
# 10000 XP
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"epi"}},{Count:1b,Slot:1b,tag:{Rarity:"epi"}},{Count:1b,Slot:2b,tag:{Rarity:"epi"}},{Count:1b,Slot:3b,tag:{Rarity:"epi"}},{Count:1b,Slot:4b,tag:{Rarity:"epi"}}]} run function att2:items/xp/10000_recipes
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"epi"}},{Count:1b,Slot:1b,tag:{Rarity:"epi"}},{Count:1b,Slot:2b,tag:{Rarity:"epi"}}]} run function att2:items/xp/4000_recipes
# 25000 XP
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"epi_set"}},{Count:1b,Slot:1b,tag:{Rarity:"epi_set"}},{Count:1b,Slot:2b,tag:{Rarity:"epi_set"}},{Count:1b,Slot:3b,tag:{Rarity:"epi_set"}},{Count:1b,Slot:4b,tag:{Rarity:"epi_set"}}]} run function att2:items/xp/25000_recipes
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"epi_set"}},{Count:1b,Slot:1b,tag:{Rarity:"epi_set"}},{Count:1b,Slot:2b,tag:{Rarity:"epi_set"}}]} run function att2:items/xp/10000_recipes
# 100000 XP
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"leg"}},{Count:1b,Slot:1b,tag:{Rarity:"leg"}},{Count:1b,Slot:2b,tag:{Rarity:"leg"}},{Count:1b,Slot:3b,tag:{Rarity:"leg"}},{Count:1b,Slot:4b,tag:{Rarity:"leg"}}]} run function att2:items/xp/100000_recipes
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"leg"}},{Count:1b,Slot:1b,tag:{Rarity:"leg"}},{Count:1b,Slot:2b,tag:{Rarity:"leg"}}]} run function att2:items/xp/40000_recipes
# 200000 XP
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"leg_armset"}},{Count:1b,Slot:1b,tag:{Rarity:"leg_armset"}},{Count:1b,Slot:2b,tag:{Rarity:"leg_armset"}},{Count:1b,Slot:3b,tag:{Rarity:"leg_armset"}},{Count:1b,Slot:4b,tag:{Rarity:"leg_armset"}}]} run function att2:items/xp/200000_recipes
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"leg_armset"}},{Count:1b,Slot:1b,tag:{Rarity:"leg_armset"}},{Count:1b,Slot:2b,tag:{Rarity:"leg_armset"}}]} run function att2:items/xp/75000_recipes
# 500000 XP
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"ult"}},{Count:1b,Slot:1b,tag:{Rarity:"ult"}},{Count:1b,Slot:2b,tag:{Rarity:"ult"}},{Count:1b,Slot:3b,tag:{Rarity:"ult"}},{Count:1b,Slot:4b,tag:{Rarity:"ult"}}]} run function att2:items/xp/500000_recipes
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"ult"}},{Count:1b,Slot:1b,tag:{Rarity:"ult"}},{Count:1b,Slot:2b,tag:{Rarity:"ult"}}]} run function att2:items/xp/250000_recipes

# 5 Loot Runes ABC
execute if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:quartz",Count:1b,Slot:0b,tag:{EquipmentType:"misc",Rarity:"unk"}},{id:"minecraft:quartz",Count:1b,Slot:1b,tag:{EquipmentType:"misc",Rarity:"unk"}},{id:"minecraft:quartz",Count:1b,Slot:2b,tag:{EquipmentType:"misc",Rarity:"unk"}},{id:"minecraft:quartz",Count:1b,Slot:3b,tag:{EquipmentType:"misc",Rarity:"unk"}},{id:"minecraft:quartz",Count:1b,Slot:4b,tag:{EquipmentType:"misc",Rarity:"unk"}}]} run function att2:summon/bat_runes_abc_rewards_15_recipes
# 4 Loot Runes ABC
execute if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:quartz",Count:1b,Slot:0b,tag:{EquipmentType:"misc",Rarity:"unk"}},{id:"minecraft:quartz",Count:1b,Slot:1b,tag:{EquipmentType:"misc",Rarity:"unk"}},{id:"minecraft:quartz",Count:1b,Slot:2b,tag:{EquipmentType:"misc",Rarity:"unk"}},{id:"minecraft:quartz",Count:1b,Slot:3b,tag:{EquipmentType:"misc",Rarity:"unk"}}]} run function att2:summon/bat_runes_abc_rewards_10_recipes
# 3 Loot Runes ABC
execute if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:quartz",Count:1b,Slot:0b,tag:{EquipmentType:"misc",Rarity:"unk"}},{id:"minecraft:quartz",Count:1b,Slot:1b,tag:{EquipmentType:"misc",Rarity:"unk"}},{id:"minecraft:quartz",Count:1b,Slot:2b,tag:{EquipmentType:"misc",Rarity:"unk"}}]} run function att2:summon/bat_runes_abc_rewards_6_recipes
# 2 Loot Runes ABC
execute if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:quartz",Count:1b,Slot:0b,tag:{EquipmentType:"misc",Rarity:"unk"}},{id:"minecraft:quartz",Count:1b,Slot:1b,tag:{EquipmentType:"misc",Rarity:"unk"}}]} run function att2:summon/bat_runes_abc_rewards_3_recipes
# 1 Loot Runes ABC
execute if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:quartz",Count:1b,Slot:0b,tag:{EquipmentType:"misc",Rarity:"unk"}}]} run function att2:summon/bat_runes_abc_rewards_1_recipes

# Elixir vitae
execute if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:potion",Count:1b,Slot:0b,tag:{EquipmentType:"potion",Rarity:"leg"}},{id:"minecraft:potion",Count:1b,Slot:1b,tag:{EquipmentType:"potion",Rarity:"epi"}},{id:"minecraft:potion",Count:1b,Slot:2b,tag:{EquipmentType:"potion",Rarity:"rar"}},{id:"minecraft:potion",Count:1b,Slot:3b,tag:{EquipmentType:"potion",Rarity:"epi"}},{id:"minecraft:potion",Count:1b,Slot:4b,tag:{EquipmentType:"potion",Rarity:"leg"}}]} run function att2:gameplay/legendary/elixirvitae/obtain

# Kinuil
execute if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:diamond_axe",Count:1b,Slot:0b,tag:{EquipmentType:"meleeWeapon",EquipmentID:"kinuil",Rarity:"myt",CustomModelData:10000001}}]} run function att2:summon/bat_runes_kinuil_rewards