#################################################################
#Made by Adventquest											#
#precisionblock trigger                    						#
#################################################################

#reset now score -> cal price
scoreboard players operation precisionblock ENCHANTMENT = now_lvl_show ENCHANTMENT
scoreboard players set now_lvl_show ENCHANTMENT 0
function att2:gameplay/enchantment/display/price_set/precisionblock
#return Materials
scoreboard players operation esc_return ENCHANTMENT = esc_cost ENCHANTMENT
scoreboard players operation esc_return ENCHANTMENT *= 40 CAL
scoreboard players operation esc_return ENCHANTMENT /= 100 CAL
execute store result storage att2:enchantment esc_return int 1 run scoreboard players get esc_return ENCHANTMENT

scoreboard players operation rune_return ENCHANTMENT = rune_cost ENCHANTMENT
scoreboard players operation rune_return ENCHANTMENT *= 25 CAL
scoreboard players operation rune_return ENCHANTMENT /= 100 CAL
##remove components
execute if items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand shield[custom_data~{Rarity:com}] run data merge entity 0428dc94-000a-09dc-04a1-935c00000001 {equipment:{mainhand:{components:{"minecraft:blocks_attacks":{"item_damage":{"base":1,"factor":0.3,"threshold":1},"block_delay_seconds":0,"block_sound":{"sound_id":"item.shield.block"},"disabled_sound":{"sound_id":"item.shield.break"}},"minecraft:consumable":{"animation":"block","consume_seconds":1,"has_consume_particles":false,"sound":{"sound_id":""}},"minecraft:use_cooldown":{"cooldown_group":"minecraft:shield","seconds":2}}}}}
execute if items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand shield[custom_data~{Rarity:unc}] run data merge entity 0428dc94-000a-09dc-04a1-935c00000001 {equipment:{mainhand:{components:{"minecraft:blocks_attacks":{"item_damage":{"base":1,"factor":0.3,"threshold":1},"block_delay_seconds":0,"block_sound":{"sound_id":"item.shield.block"},"disabled_sound":{"sound_id":"item.shield.break"}},"minecraft:consumable":{"animation":"block","consume_seconds":1.5,"has_consume_particles":false,"sound":{"sound_id":""}},"minecraft:use_cooldown":{"cooldown_group":"minecraft:shield","seconds":2}}}}}
execute if items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand shield[custom_data~{Rarity:rar}] run data merge entity 0428dc94-000a-09dc-04a1-935c00000001 {equipment:{mainhand:{components:{"minecraft:blocks_attacks":{"item_damage":{"base":1,"factor":0.3,"threshold":1},"block_delay_seconds":0,"block_sound":{"sound_id":"item.shield.block"},"disabled_sound":{"sound_id":"item.shield.break"}},"minecraft:consumable":{"animation":"block","consume_seconds":2.0,"has_consume_particles":false,"sound":{"sound_id":""}},"minecraft:use_cooldown":{"cooldown_group":"minecraft:shield","seconds":2}}}}}
execute if items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand shield[custom_data~{Rarity:epi}] run data merge entity 0428dc94-000a-09dc-04a1-935c00000001 {equipment:{mainhand:{components:{"minecraft:blocks_attacks":{"item_damage":{"base":1,"factor":0.3,"threshold":1},"block_delay_seconds":0,"block_sound":{"sound_id":"item.shield.block"},"disabled_sound":{"sound_id":"item.shield.break"}},"minecraft:consumable":{"animation":"block","consume_seconds":2.5,"has_consume_particles":false,"sound":{"sound_id":""}},"minecraft:use_cooldown":{"cooldown_group":"minecraft:shield","seconds":2}}}}}
execute if items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand shield[custom_data~{Rarity:epi_esc}] run data merge entity 0428dc94-000a-09dc-04a1-935c00000001 {equipment:{mainhand:{components:{"minecraft:blocks_attacks":{"item_damage":{"base":1,"factor":0.3,"threshold":1},"block_delay_seconds":0,"block_sound":{"sound_id":"item.shield.block"},"disabled_sound":{"sound_id":"item.shield.break"}},"minecraft:consumable":{"animation":"block","consume_seconds":3.0,"has_consume_particles":false,"sound":{"sound_id":""}},"minecraft:use_cooldown":{"cooldown_group":"minecraft:shield","seconds":2}}}}}
execute if items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand shield[custom_data~{Rarity:leg}] run data merge entity 0428dc94-000a-09dc-04a1-935c00000001 {equipment:{mainhand:{components:{"minecraft:blocks_attacks":{"item_damage":{"base":1,"factor":0.3,"threshold":1},"block_delay_seconds":0,"block_sound":{"sound_id":"item.shield.block"},"disabled_sound":{"sound_id":"item.shield.break"}},"minecraft:consumable":{"animation":"block","consume_seconds":3.5,"has_consume_particles":false,"sound":{"sound_id":""}},"minecraft:use_cooldown":{"cooldown_group":"minecraft:shield","seconds":2}}}}}
execute if items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand shield[custom_data~{Rarity:ult}] run data merge entity 0428dc94-000a-09dc-04a1-935c00000001 {equipment:{mainhand:{components:{"minecraft:blocks_attacks":{"item_damage":{"base":1,"factor":0.3,"threshold":1},"block_delay_seconds":0,"block_sound":{"sound_id":"item.shield.block"},"disabled_sound":{"sound_id":"item.shield.break"}},"minecraft:consumable":{"animation":"block","consume_seconds":4.0,"has_consume_particles":false,"sound":{"sound_id":""}},"minecraft:use_cooldown":{"cooldown_group":"minecraft:shield","seconds":2}}}}}


#dialogs
function att2:gameplay/enchantment/esc_return with storage att2:enchantment
#add rune
scoreboard players operation #stock RUNE_POWDER += rune_return ENCHANTMENT
#return
function att2:dialogs/gameplay/enchantment/materials_return
#reset
scoreboard players reset esc_return ENCHANTMENT
scoreboard players reset rune_return ENCHANTMENT
scoreboard players reset esc_cost ENCHANTMENT
scoreboard players reset rune_cost ENCHANTMENT
#remove enchantment
data remove entity 0428dc94-000a-09dc-04a1-935c00000001 equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:precisionblock"