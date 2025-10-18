#################################################################
# Made by Adventquest                                        #
# Stock function(previous)                                 #
#################################################################

##   ---:This function is executed for box miners

##Update the player's current backpack level(Max Pages)Simultaneously synchronize the corresponding current page score
function att2:gameplay/dahal/action/spell20/score/page_update
##Save current page item to
function att2:gameplay/dahal/action/spell20/data_storage/in with storage att2:spell20

##Switch to the previous page after saving
#Page score minus one
function att2:gameplay/dahal/action/spell20/score/page_reduce
##Update the items on the previous page
function att2:gameplay/dahal/action/spell20/data_storage/update with storage att2:spell20