#################################################################
# Made by Adventquest                                        #
# Stock function(item)                                 #
#################################################################

##Update all items on the current page
$data modify entity @s Items set from storage att2:stock_$(player) page_$(page_now)