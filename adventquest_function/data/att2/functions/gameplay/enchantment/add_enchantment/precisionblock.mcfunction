#################################################################
#Made by Adventquest											#
#precisionblock trigger                    						#
#################################################################

#start enchantment
execute if score precisionblock ENCHANTMENT matches 1.. run function att2:gameplay/enchantment/remove_interaction
execute if score precisionblock ENCHANTMENT matches 1.. run scoreboard players set add_progress ENCHANTMENT 1
#merge item
data merge entity @e[tag=GET,limit=1,type=armor_stand] {equipment:{mainhand:{components:{"minecraft:blocks_attacks":{block_delay_seconds:0,disable_cooldown_scale:0,block_sound:{sound_id:""},item_damage:{base:1,factor:0,threshold:1}},"consumable":{animation:block,consume_seconds:0.5,has_consume_particles:false,sound:{sound_id:""}},"use_cooldown":{seconds:0.5}}}}}

data merge entity @e[tag=GET,limit=1,type=armor_stand] {equipment:{mainhand:{components:{"minecraft:blocks_attacks":{block_delay_seconds:0,disable_cooldown_scale:2,block_sound:{sound_id:""},item_damage:{base:1,factor:0,threshold:1}},"consumable":{animation:block,consume_seconds:0.3,has_consume_particles:false,sound:{sound_id:""}},"use_cooldown":{seconds:0.5}}}}}
#reduce Materials
$clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] $(esc_cost)
scoreboard players operation stock RUNE_POWDER -= rune_cost ENCHANTMENT
#dialogs
function att2:dialogs/gameplay/enchantment/materials_reduce
#add enchantment
data remove entity @e[tag=GET,type=armor_stand,limit=1] equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:precisionblock"
$enchant @e[tag=GET,type=armor_stand,limit=1] att2_enchantment:precisionblock $(precisionblock)
