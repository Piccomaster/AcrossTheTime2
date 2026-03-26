#################################################################
#Made by Adventquest											#
#defensematrix trigger                    						#
#################################################################

#start enchantment
execute if score defensematrix ENCHANTMENT matches 1.. run function att2:gameplay/enchantment/remove_interaction
execute if score defensematrix ENCHANTMENT matches 1.. run scoreboard players set add_progress ENCHANTMENT 1
#merge item
data merge entity 0428dc94-000a-09dc-04a1-935c00000001 {equipment:{mainhand:{components:{"minecraft:blocks_attacks":{block_delay_seconds:0,block_sound:"item.shield.block",damage_reductions:[{base:1,factor:1,horizontal_blocking_angle:180}],disable_cooldown_scale:0,item_damage:{base:1,factor:0.2,threshold:1}}}}}}

item modify entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand [{function:set_components,components:{use_effects:{can_sprint:false,speed_multiplier:0}}}]

#reduce Materials
$clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] $(esc_cost)
scoreboard players operation stock RUNE_POWDER -= rune_cost ENCHANTMENT
#dialogs
function att2:dialogs/gameplay/enchantment/materials_reduce
#advancement test
function att2:advancement/test_all/enchantments/defensematrix
#add enchantment
data remove entity 0428dc94-000a-09dc-04a1-935c00000001 equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:defensematrix"
$enchant 0428dc94-000a-09dc-04a1-935c00000001 att2_enchantment:defensematrix $(defensematrix)