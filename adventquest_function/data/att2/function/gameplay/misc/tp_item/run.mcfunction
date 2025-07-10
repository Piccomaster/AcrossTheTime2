#################################################################
#Made by Adventquest											#
#tp item test-》run                                         	#
#################################################################

#count
execute if score @s TP_ITEM_USE matches 1.. run function att2:gameplay/misc/tp_item/tp
execute unless score @s TP_ITEM_USE matches 1.. run function att2:dialogs/gameplay/misc/tp_item/fail
