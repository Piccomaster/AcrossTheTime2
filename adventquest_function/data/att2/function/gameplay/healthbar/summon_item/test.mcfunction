#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#summon hp display
#summon minecraft:text_display ~ ~ ~ {transformation:{scale:[0.5f,0.5f,0.5f],translation:[0.0f,0.5f,0.01f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},Tags:["test"],text:{text:"a",font:"att2_font:healthbar"},billboard:vertical,brightness:{block:15,sky:15},Glowing:true,glow_color_override:1960960,alignment:left,see_through:false}


summon minecraft:item_display ~ ~ ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,0.001f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["test"],item:{id:"minecraft:shulker_shell",components:{custom_model_data:{floats:[18]}}},item_display:gui,billboard:vertical,brightness:{block:15,sky:15},Glowing:true,glow_color_override:42390}