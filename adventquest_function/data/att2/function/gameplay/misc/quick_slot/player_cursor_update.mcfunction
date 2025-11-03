#################################################################
#Made by Adventquest											#
#quick slot                                                     #
#################################################################

##store
$execute unless items entity @s player.crafting.0 * run data remove storage att2:quick_slot player_$(player).slot_1
$execute unless items entity @s player.crafting.1 * run data remove storage att2:quick_slot player_$(player).slot_2
$execute unless items entity @s player.crafting.2 * run data remove storage att2:quick_slot player_$(player).slot_3
$execute unless items entity @s player.crafting.3 * run data remove storage att2:quick_slot player_$(player).slot_4