#################################################################
#Made by Adventquest											#
#quick slot                                                     #
#################################################################

##store
$execute unless items entity @s player.crafting.0 *[custom_data~{QuickSlot:true}] run return run data remove storage att2:quick_slot player_$(player).slot_1
$execute unless items entity @s player.crafting.1 *[custom_data~{QuickSlot:true}] run return run data remove storage att2:quick_slot player_$(player).slot_2
$execute unless items entity @s player.crafting.2 *[custom_data~{QuickSlot:true}] run return run data remove storage att2:quick_slot player_$(player).slot_3
$execute unless items entity @s player.crafting.3 *[custom_data~{QuickSlot:true}] run return run data remove storage att2:quick_slot player_$(player).slot_4
