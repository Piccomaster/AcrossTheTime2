#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

#test enlvl reduce
scoreboard players remove defensematrix ENCHANTMENT 1
execute if score defensematrix ENCHANTMENT > now_lvl_show ENCHANTMENT run function att2:gameplay/enchantment/effect/lvl_reduce
execute if score defensematrix ENCHANTMENT <= now_lvl_show ENCHANTMENT run function att2:dialogs/gameplay/enchantment/lvl_min
execute if score defensematrix ENCHANTMENT <= now_lvl_show ENCHANTMENT run scoreboard players add defensematrix ENCHANTMENT 1
execute if score defensematrix ENCHANTMENT > now_lvl_show ENCHANTMENT if score defensematrix ENCHANTMENT matches 2.. store result storage att2:enchantment end_lvl_show int 1 run scoreboard players get defensematrix ENCHANTMENT
#cal and set Materials cost
scoreboard players operation esc_cost ENCHANTMENT = defensematrix ENCHANTMENT
scoreboard players operation esc_cost ENCHANTMENT -= now_lvl_show ENCHANTMENT
scoreboard players operation esc_cost ENCHANTMENT *= 2 CAL
execute store result storage att2:enchantment esc_cost int 1 run scoreboard players get esc_cost ENCHANTMENT

scoreboard players operation rune_cost ENCHANTMENT = defensematrix ENCHANTMENT
scoreboard players operation rune_cost ENCHANTMENT -= now_lvl_show ENCHANTMENT
scoreboard players operation rune_cost ENCHANTMENT *= 30 CAL
execute store result storage att2:enchantment rune_cost int 1 run scoreboard players get rune_cost ENCHANTMENT
#check player esc
execute store result score esc_count ENCHANTMENT run clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] 0
#return macao
execute if score defensematrix ENCHANTMENT >= now_lvl_show ENCHANTMENT run function att2:gameplay/enchantment/display/update with storage att2:enchantment
