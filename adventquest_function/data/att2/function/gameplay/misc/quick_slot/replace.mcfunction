#################################################################
#Made by Adventquest											#
#quick slot                                                     #
#################################################################

##store -> world entity
execute unless items entity @s player.crafting.0 * run data modify block 0 0 0 Items[{Slot:0b}] merge from storage att2:quick_slot old_slot_1
execute unless items entity @s player.crafting.1 * run data modify block 0 0 0 Items[{Slot:1b}] merge from storage att2:quick_slot old_slot_2
execute unless items entity @s player.crafting.2 * run data modify block 0 0 0 Items[{Slot:2b}] merge from storage att2:quick_slot old_slot_3
execute unless items entity @s player.crafting.3 * run data modify block 0 0 0 Items[{Slot:3b}] merge from storage att2:quick_slot old_slot_4
##replace player
execute unless items entity @s player.crafting.0 * run item replace entity @s player.crafting.0 from block 0 0 0 container.0
execute unless items entity @s player.crafting.1 * run item replace entity @s player.crafting.1 from block 0 0 0 container.1
execute unless items entity @s player.crafting.2 * run item replace entity @s player.crafting.2 from block 0 0 0 container.2
execute unless items entity @s player.crafting.3 * run item replace entity @s player.crafting.3 from block 0 0 0 container.3