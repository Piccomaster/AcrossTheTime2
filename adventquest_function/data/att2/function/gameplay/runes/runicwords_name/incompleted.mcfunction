#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

#merge name
data merge entity @s {CustomName:[{translate:item.runeword.empty.name}]}
##summon text
execute at @s anchored eyes positioned ^ ^0.5 ^ unless entity @n[distance=..0.5,type=text_display,tag=RuneName] run summon text_display ~ ~ ~ {Rotation:[180,0],Tags:["RuneName"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[1.0f,1.0f,1.0f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.5}
##sync name
execute at @s anchored eyes positioned ^ ^0.5 ^ run data modify entity @n[distance=..0.5,type=text_display,tag=RuneName] text set from entity @s CustomName