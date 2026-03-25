#################################################################
#Made by Adventquest											#
#empathy trigger                    						#
#################################################################

#start enchantment
execute if score empathy ENCHANTMENT matches 1.. run function att2:gameplay/enchantment/remove_interaction
execute if score empathy ENCHANTMENT matches 1.. run scoreboard players set add_progress ENCHANTMENT 1
#reduce Materials
$clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] $(esc_cost)
scoreboard players operation stock RUNE_POWDER -= rune_cost ENCHANTMENT
#dialogs
function att2:dialogs/gameplay/enchantment/materials_reduce
#advancement test
function att2:advancement/test_all/enchantments/empathy
#add enchantment
data remove entity 0428dc94-000a-09dc-04a1-935c00000001 equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:empathy"
$enchant 0428dc94-000a-09dc-04a1-935c00000001 att2_enchantment:empathy $(empathy)