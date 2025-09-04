#################################################################
# Made by Adventquest                                        #
# Stock function(now_page_data)                                 #
#################################################################

##Get data on items
data modify storage att2:spell20 item set from entity @s Items
##Clear yourself
kill @s[type=item]