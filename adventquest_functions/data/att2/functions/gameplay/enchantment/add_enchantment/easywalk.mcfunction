#################################################################
#Made by Adventquest											#
#reinforce trigger                    						#
#################################################################

#start enchantment
execute if score easywalk ENCHANTMENT matches 1.. run function att2:gameplay/enchantment/remove_interaction
execute if score easywalk ENCHANTMENT matches 1.. run scoreboard players set add_progress ENCHANTMENT 1
#add step_height
$clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] $(esc_cost)
scoreboard players operation stock RUNE_POWDER -= rune_cost ENCHANTMENT
#dialogs
function att2:dialogs/gameplay/enchantment/materials_reduce
#add enchantment
data remove entity @e[tag=GET,type=armor_stand,limit=1] equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:easywalk"
$enchant @e[tag=GET,type=armor_stand,limit=1] att2_enchantment:easywalk $(easywalk)
