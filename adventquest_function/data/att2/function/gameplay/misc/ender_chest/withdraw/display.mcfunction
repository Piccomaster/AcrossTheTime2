#################################################################
#Made by Adventquest											#
#ender chest                                                    #
#################################################################

##summon item
function att2:gameplay/misc/ender_chest/withdraw/summon_item



##remove tag
tag @e[distance=..5,type=item_display,tag=New,tag=TempItem] remove New

##clear item
kill @s