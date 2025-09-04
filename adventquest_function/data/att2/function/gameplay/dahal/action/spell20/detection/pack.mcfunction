#################################################################
# Made by Adventquest                                        #
# Stock function(pack)                                 #
#################################################################

##Pick target block
execute on origin at @s run function att2:gameplay/dahal/action/spell20/block_catch/pick_up/trigger
##Clear yourself
kill @s[type=item]