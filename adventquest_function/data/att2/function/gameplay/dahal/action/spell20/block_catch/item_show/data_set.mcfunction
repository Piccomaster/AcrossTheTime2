#################################################################
# Made by Adventquest                                        #
# Stock function(data_set)                                 #
#################################################################

##Replace the current item on the display entity of the corresponding slot
$data modify entity @s item set from storage att2:temp temp_data[$(slot_count)]
##Increase glow tips
data merge entity @s {Glowing:false,glow_color_override:0}