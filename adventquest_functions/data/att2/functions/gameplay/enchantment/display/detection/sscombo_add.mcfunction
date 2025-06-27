#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

execute if score sscombo ENCHANTMENT matches 5 run function att2:dialogs/gameplay/enchantment/lvl_max
execute if score sscombo ENCHANTMENT matches 0..4 run function att2:gameplay/enchantment/effect/lvl_add
execute if score sscombo ENCHANTMENT matches 0..4 store result storage att2:enchantment end_lvl_show int 1 run scoreboard players add sscombo ENCHANTMENT 1

#cal and set Materials cost
scoreboard players operation esc_cost ENCHANTMENT = sscombo ENCHANTMENT
scoreboard players operation esc_cost ENCHANTMENT -= now_lvl_show ENCHANTMENT
scoreboard players operation esc_cost ENCHANTMENT *= 2 CAL
execute store result storage att2:enchantment esc_cost int 1 run scoreboard players get esc_cost ENCHANTMENT

scoreboard players operation rune_cost ENCHANTMENT = sscombo ENCHANTMENT
scoreboard players operation rune_cost ENCHANTMENT -= now_lvl_show ENCHANTMENT
scoreboard players operation rune_cost ENCHANTMENT *= 50 CAL
execute store result storage att2:enchantment rune_cost int 1 run scoreboard players get rune_cost ENCHANTMENT
#check player esc 
execute store result score esc_count ENCHANTMENT run clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] 0
#return macao
execute if score sscombo ENCHANTMENT matches 0..5 run function att2:gameplay/enchantment/display/update with storage att2:enchantment
