#########################################################
#Made by Adventquest									#
#Display spell           					            #
#########################################################

##update rgb data
data modify storage att2:stained_game rgb_display set value [{translate:att2.stained_game.rgb_display,color:gold},{text:"[",color:gold},{translate:"att2.placeholder",color:red,with:[""]},{text:",",color:gold},{translate:"att2.placeholder",color:green,with:[""]},{text:",",color:gold},{translate:"att2.placeholder",color:blue,with:[""]},{text:"]",color:gold}]
data modify storage att2:stained_game rgb_display[2].with[0] set from entity @s data.rgb[0]
data modify storage att2:stained_game rgb_display[4].with[0] set from entity @s data.rgb[1]
data modify storage att2:stained_game rgb_display[6].with[0] set from entity @s data.rgb[2]
execute on vehicle run data modify entity @s CustomNameVisible set value 1
execute on vehicle run data modify entity @s CustomName set from storage att2:stained_game rgb_display