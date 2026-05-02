#################################################################
# Made by Adventquest                                        #
# Stock function(update)                                 #
#################################################################


##Clear all items
data remove entity @s Items
##will correspond to on/The items on the next page are updated in the box miner
$data modify entity @s Items set from storage att2:spell20_$(player) page_$(page_now)
#$say 玩家:$(player) 页面$(page_now)
##Update three triggers(Synchronize the current page maximum with the current page)
function att2:gameplay/dahal/action/spell20/data_storage/trigger with storage att2:spell20