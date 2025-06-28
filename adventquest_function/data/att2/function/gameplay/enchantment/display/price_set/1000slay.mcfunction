#################################################################
#Made by Adventquest											#
#cal and get Materials cost                   					#
#################################################################


#get old lvl -> SET COST (0->now)
##LVL 0
execute if score now_lvl_show ENCHANTMENT matches 0 run scoreboard players operation esc_reduce ENCHANTMENT = 0 CAL
execute if score now_lvl_show ENCHANTMENT matches 0 run scoreboard players operation rune_reduce ENCHANTMENT = 0 CAL
##LVL 1 
execute if score now_lvl_show ENCHANTMENT matches 1 run scoreboard players operation esc_reduce ENCHANTMENT = 1000slay_esc_1 ENCHANTMENT_DATA
execute if score now_lvl_show ENCHANTMENT matches 1 run scoreboard players operation rune_reduce ENCHANTMENT = 1000slay_rune_1 ENCHANTMENT_DATA
################################################
#get add lvl -> SET COST (0->end)
##LVL 1 
execute if score 1000slay ENCHANTMENT matches 1 run scoreboard players operation esc_cost ENCHANTMENT = 1000slay_esc_1 ENCHANTMENT_DATA
execute if score 1000slay ENCHANTMENT matches 1 run scoreboard players operation rune_cost ENCHANTMENT = 1000slay_rune_1 ENCHANTMENT_DATA
########################################################
#new cost- old cost = NOW COST
scoreboard players operation esc_cost ENCHANTMENT -= esc_reduce ENCHANTMENT
scoreboard players operation rune_cost ENCHANTMENT -= rune_reduce ENCHANTMENT
#return score
execute store result storage att2:enchantment esc_cost int 1 run scoreboard players get esc_cost ENCHANTMENT
execute store result storage att2:enchantment rune_cost int 1 run scoreboard players get rune_cost ENCHANTMENT
#check player esc 
execute store result score esc_count ENCHANTMENT run clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] 0