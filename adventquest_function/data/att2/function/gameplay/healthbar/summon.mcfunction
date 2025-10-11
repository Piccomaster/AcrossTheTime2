#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#BG->background
#DISPLAY
#scale [X,X,0.A] A->1.0->100% hp A->0.8 -> 80%HP
#translation:[-0.B,X,X] B=(10-A) X 5
#1/2 green
#3/4 dark_green
#5/6 dark_yellow
#7/8 orange
#9/10 red
#11/12 blue
#13/14 dark_blue
#15/16 dark_aqua
#summon background
summon minecraft:item_display ~ ~ ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["HP_BAR","BG","New"],item:{id:"minecraft:shulker_shell",components:{custom_model_data:{floats:[1]}}},item_display:head,billboard:vertical,brightness:{block:15,sky:15}}
#summon hp display
summon minecraft:item_display ~ ~ ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,0.001f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["HP_BAR","DISPLAY","New"],item:{id:"minecraft:shulker_shell",components:{custom_model_data:{floats:[2]}}},item_display:head,billboard:vertical,brightness:{block:15,sky:15}}

execute as @e[type=item_display,tag=New] run ride @s mount @e[distance=..0.5,limit=1,team=hostile]

#remove tag
tag @e[type=#minecraft:display_entity,tag=New,sort=nearest,distance=..5] remove New
#end
execute as @e[tag=DISPLAY] run data merge entity @n[type=text_display] {start_interpolation:0,interpolation_duration:10,transformation:{scale:[1f,1f,1.0f],translation:[-0.25f,0.5f,0.01f]}}
#start
execute as @e[tag=DISPLAY] run data merge entity @s {start_interpolation:0,interpolation_duration:10,transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,0.01f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]}}

#execute as @e[tag=DISPLAY,tag=HP_BAR] run data merge entity @s {glow_color_override:5635925,Glowing:true}

#execute as @e[tag=DISPLAY,tag=HP_BAR] run data merge entity @s {glow_color_override:5635925,Glowing:false}


summon minecraft:item_display ~ ~2 ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["BG"],item:{id:"minecraft:shulker_shell",components:{custom_model_data:{floats:[9]}}},item_display:firstperson_righthand,billboard:vertical,brightness:{block:15,sky:15}}
summon minecraft:item_display ~ ~2 ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,0.001f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["DISPLAY"],item:{id:"minecraft:shulker_shell",components:{custom_model_data:{floats:[10]}}},item_display:firstperson_righthand,billboard:vertical,brightness:{block:15,sky:15},Glowing:true,glow_color_override:16733525}



summon text_display ~ ~2 ~ {Tags:["BG"],text:[{text:"          "}],background:-14284032,billboard:vertical,transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.3f,0.0f],scale:[1.0f,1.0f,1.0f]},CustomName:[{text:""}],CustomNameVisible:true}
#summon hp display
summon text_display ~ ~2 ~ {Tags:["DISPLAY"],text:[{text:"          "}],background:-2145280,billboard:vertical,transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.3f,0.001f],scale:[1.0f,1.0f,1.0f]},Glowing:true,glow_color_override:18924}

execute as @e[tag=DISPLAY] run data merge entity @s {start_interpolation:0,interpolation_duration:10,transformation:{scale:[0.0f,1.0f,1.0f],translation:[-0.75f,0.3f,0.001f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]}}

execute as @e[tag=DISPLAY] run data merge entity @s {start_interpolation:0,interpolation_duration:10,transformation:{left_rotation:[0.0f,1.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.3f,0.001f],scale:[1.0f,0.5f,1.0f]}}

execute as @e[tag=VALUE] run data merge entity @s {transformation:{scale:[0.5f,0.5f,0.5f],translation:[0.0f,0.8f,0.0f]}}


summon minecraft:text_display ~ ~2 ~ {text:{text:"11111",color:red},background:[100,170,0,0]}
summon minecraft:text_display ~ ~2 ~ {text:{text:"11111",color:red},background:-65536}
summon minecraft:text_display ~ ~2 ~ {text:{text:"11111",color:red},background:-5395026}