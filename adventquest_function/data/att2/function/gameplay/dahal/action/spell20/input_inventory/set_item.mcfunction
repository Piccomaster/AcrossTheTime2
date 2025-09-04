#################################################################
# Made by Adventquest                                        #
# Stock function(set_item)                                 #
#################################################################

##Place the item in a temporary mine wagon
$item replace entity @n[type=chest_minecart,tag=DROP,tag=New] container.$(slot) from entity @s container.$(slot)
##Clear this slot item
$item replace entity @s container.$(slot) with air
##Total slots minus one
scoreboard players remove #slot_max_player CAL 1