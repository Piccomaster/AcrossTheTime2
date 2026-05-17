#################################################################
#Made by Adventquest											#
#reset weapon                                              		#
#################################################################

##reset
execute in overworld run data remove block 0 0 0 Items
#replace item
execute in overworld run item replace block 0 0 0 container.0 from entity @s weapon.offhand
##replace
item replace entity @s weapon.offhand with book[item_model="nothing"]
execute in overworld run item replace entity @s weapon.offhand from block 0 0 0 container.0