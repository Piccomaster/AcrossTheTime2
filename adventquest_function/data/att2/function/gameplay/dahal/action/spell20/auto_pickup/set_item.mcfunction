#################################################################
# Made by Adventquest                                        #
# Stock function(set_item)                                 #
#################################################################

##reset
data remove entity 00000001-0000-006f-0000-00010000006f equipment
##Get data on the most recent item
execute as @n[type=item,distance=..10,tag=!HPDISPLAY] run function att2:gameplay/dahal/action/spell20/auto_pickup/get_data
##Place the item data on the slot
$item replace entity @s container.$(slot) from entity 00000001-0000-006f-0000-00010000006f weapon.mainhand
##Clear Temporary Items from World Entities
item replace entity 00000001-0000-006f-0000-00010000006f weapon.mainhand with air