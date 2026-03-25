#################################################################
#Made by Adventquest											#
#1000slay trigger                    						#
#################################################################

#start enchantment
execute if score 1000slay ENCHANTMENT matches 1.. run function att2:gameplay/enchantment/remove_interaction
execute if score 1000slay ENCHANTMENT matches 1.. run scoreboard players set add_progress ENCHANTMENT 1
#reduce Materials
$clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] $(esc_cost)
scoreboard players operation stock RUNE_POWDER -= rune_cost ENCHANTMENT
#dialogs
function att2:dialogs/gameplay/enchantment/materials_reduce
#advancement test
function att2:advancement/test_all/enchantments/1000slay
#add enchantment
data remove entity 0428dc94-000a-09dc-04a1-935c00000001 equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:1000slay"
$enchant 0428dc94-000a-09dc-04a1-935c00000001 att2_enchantment:1000slay $(1000slay)