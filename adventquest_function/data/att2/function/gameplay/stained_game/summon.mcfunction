#########################################################
#Made by Adventquest									#
#Display spell           					            #
#########################################################

kill @e[tag=StainedGame]

summon minecraft:interaction ^ ^ ^3 {height:1,width:1,response:1,Tags:["StainedGame","New"],Passengers:[{id:"minecraft:item_display",Rotation:[0,0],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},Tags:["StainedGame","New"],item:{id:"minecraft:shulker_shell",components:{item_model:"misc/stained_pixel",dyed_color:[1,0,0]}},item_display:gui,billboard:vertical,data:{rgb:[1,0,0]}}]}

summon minecraft:interaction ^-2 ^ ^3 {height:1,width:1,response:1,Tags:["StainedGame","New"],Passengers:[{id:"minecraft:item_display",Rotation:[0,0],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["StainedGame","New"],item:{id:"minecraft:shulker_shell",components:{item_model:"misc/stained_pixel",dyed_color:[0,1,0]}},item_display:gui,billboard:vertical,data:{rgb:[0,1,0]}}]}

summon minecraft:interaction ^2 ^ ^3 {height:1,width:1,response:1,Tags:["StainedGame","New"],Passengers:[{id:"minecraft:item_display",Rotation:[0,0],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},Tags:["StainedGame","New"],item:{id:"minecraft:shulker_shell",components:{item_model:"misc/stained_pixel",dyed_color:[0,0,1]}},item_display:gui,billboard:vertical,data:{rgb:[0,0,1]}}]}

##
#function att2:gameplay/stained_game/summon