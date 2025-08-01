#################################################################
#Made by Adventquest											#
#Initialize misc												#
#################################################################

#
execute at @s positioned ^ ^2 ^1.9 run summon interaction ~ ~ ~ {height:0.1,width:0.1,response:1,Tags:["MAP","MARKER","MY_POS","New"],Passengers:[{id:"minecraft:item_display",item:{id:"minecraft:paper"},transformation:{scale:[10f,0.01f,0.01f],translation:[0.0f,-0.05f,0.025f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["MAP","MARKER","MY_POS","New"],item:{id:"minecraft:paper",components:{custom_model_data:{floats:[1001]}}},item_display:head,billboard:fixed,Glowing:true,glow_color_override:1960960,view_range:0.1}]}

data merge entity @e[tag=MY_POS,limit=1,type=item_display] {transformation:{scale:[10f,0.01f,0.01f],translation:[0.0f,-0.05f,0.025f]}}