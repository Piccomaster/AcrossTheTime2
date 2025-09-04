#################################################################
# Made by Adventquest                                        #
# Stock function(get_data)                                 #
#################################################################

##Get data on items
data modify entity 00000001-0000-006f-0000-00010000006f equipment.mainhand set from entity @s Item
##Clear yourself
kill @s[type=item]