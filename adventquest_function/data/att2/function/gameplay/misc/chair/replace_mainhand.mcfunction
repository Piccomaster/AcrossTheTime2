#################################################################
#Made by Adventquest											#
#reset weapon                                              		#
#################################################################

##reset
execute in overworld run data remove block 0 0 0 Items
#replace item
execute in overworld run item replace block 0 0 0 container.0 from entity @s weapon.mainhand
##replace
item replace entity @s weapon.mainhand with book[item_model="nothing"]
execute in overworld run item replace entity @s weapon.mainhand from block 0 0 0 container.0