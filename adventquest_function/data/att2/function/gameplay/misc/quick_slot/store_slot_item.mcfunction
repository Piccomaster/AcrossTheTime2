#################################################################
#Made by Adventquest											#
#quick slot                                                     #
#################################################################

##store
$data modify storage att2:quick_slot player_$(player).slot_1 set from block 0 0 0 Items[{Slot:0b}]
$data modify storage att2:quick_slot player_$(player).slot_2 set from block 0 0 0 Items[{Slot:1b}]
$data modify storage att2:quick_slot player_$(player).slot_3 set from block 0 0 0 Items[{Slot:2b}]
$data modify storage att2:quick_slot player_$(player).slot_4 set from block 0 0 0 Items[{Slot:3b}]


#tellraw @a [{nbt:"player_1",storage:"att2:quick_slot","interpret":false}]
#data get storage att2:quick_slot player_1.slot_4