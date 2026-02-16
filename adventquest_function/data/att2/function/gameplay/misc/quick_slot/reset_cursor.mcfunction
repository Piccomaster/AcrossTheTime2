#################################################################
#Made by Adventquest											#
#quick slot                                                     #
#################################################################

##reset player cursor
item replace block 0 0 0 container.0 from entity @s player.cursor
data remove block 0 0 0 Items[{Slot:0b}].components."minecraft:custom_data".QuickSlotTemp
item replace entity @s player.cursor from block 0 0 0 container.0