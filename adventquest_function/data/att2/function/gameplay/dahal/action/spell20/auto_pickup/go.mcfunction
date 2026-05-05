#################################################################
# Made by Adventquest                                        #
# Stock function(go)                                 #
#################################################################

##update item -> 0 0 0
execute in overworld run data modify block 0 0 0 Items set from entity @s Items
##insert item
execute at @s as @e[distance=..10,type=item,tag=!HPDISPLAY] in overworld run function att2:gameplay/dahal/action/spell20/auto_pickup/store_data
##return item
execute in overworld run data modify entity @s Items set from block 0 0 0 Items

##Auto-sort
#execute in overworld run data remove block 0 0 0 Items
#execute in overworld run loot insert 0 0 0 loot att2:slot/all_container
#execute in overworld run data modify entity @s Items set from block 0 0 0