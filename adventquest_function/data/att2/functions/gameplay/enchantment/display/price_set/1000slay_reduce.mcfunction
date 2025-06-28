#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################


execute if score 1000slay ENCHANTMENT <= now_lvl_show ENCHANTMENT run function att2:dialogs/gameplay/enchantment/lvl_min
execute if score 1000slay ENCHANTMENT > now_lvl_show ENCHANTMENT unless score 1000slay ENCHANTMENT matches 1 run function att2:gameplay/enchantment/effect/lvl_reduce
execute if score 1000slay ENCHANTMENT > now_lvl_show ENCHANTMENT store result storage att2:enchantment end_lvl_show int 1 run scoreboard players remove 1000slay ENCHANTMENT 1
#cal and set Materials cost
scoreboard players operation ESC_COST CAL = 1000slay ENCHANTMENT
scoreboard players operation ESC_COST CAL -= now_lvl_show ENCHANTMENT
scoreboard players operation ESC_COST CAL *= ESC_COST ENCHANTMENT
execute store result storage att2:enchantment esc_cost int 1 run scoreboard players get ESC_COST CAL

scoreboard players operation RUNE_COST CAL = 1000slay ENCHANTMENT
scoreboard players operation RUNE_COST CAL -= now_lvl_show ENCHANTMENT
scoreboard players operation RUNE_COST CAL *= 100 ENCHANTMENT
execute store result storage att2:enchantment rune_cost int 1 run scoreboard players get RUNE_COST CAL
#check player esc
execute store result score esc_count ENCHANTMENT run clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] 0
#return macao
execute if score 1000slay ENCHANTMENT >= now_lvl_show ENCHANTMENT run function att2:gameplay/enchantment/display/update with storage att2:enchantment
