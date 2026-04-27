#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################

#start enchantment
execute if score greatsword ENCHANTMENT matches 1.. run function att2:gameplay/enchantment/remove_interaction
execute if score greatsword ENCHANTMENT matches 1.. run scoreboard players set add_progress ENCHANTMENT 1
#merge item
data merge entity 0428dc94-000a-09dc-04a1-935c00000001 {equipment:{mainhand:{components:{"minecraft:blocks_attacks":{block_delay_seconds:0,disable_cooldown_scale:0,block_sound:{sound_id:""},item_damage:{base:1,factor:0,threshold:1}},"consumable":{animation:block,consume_seconds:1,has_consume_particles:false,sound:{sound_id:""}},"use_cooldown":{seconds:1}}}}}
#reduce Materials
$clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] $(esc_cost)
scoreboard players operation #stock RUNE_POWDER -= rune_cost ENCHANTMENT
#dialogs
function att2:dialogs/gameplay/enchantment/materials_reduce
#advancement test
function att2:advancement/test_all/enchantments/greatsword
#enchant
data remove entity 0428dc94-000a-09dc-04a1-935c00000001 equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:greatsword"
$enchant 0428dc94-000a-09dc-04a1-935c00000001 att2_enchantment:greatsword $(greatsword)
#reset
scoreboard players reset greatsword_cal ENCHANTMENT