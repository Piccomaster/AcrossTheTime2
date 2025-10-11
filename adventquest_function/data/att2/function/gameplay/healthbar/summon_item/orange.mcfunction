#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#summon background
summon minecraft:text_display ~ ~ ~ {transformation:{scale:[0.5f,0.5f,0.5f],translation:[0.0f,0.7f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},Tags:["HP_BAR","VALUE","New"],text:"",billboard:vertical,alignment:left,background:-12303292,see_through:true}
#summon hp display
summon minecraft:item_display ~ ~ ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,0.001f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["HP_BAR","DISPLAY","New"],item:{id:"minecraft:shulker_shell",components:{custom_model_data:{floats:[8]}}},item_display:gui,billboard:vertical,brightness:{block:15,sky:15},Glowing:true,glow_color_override:14443520}
#ride
execute as @e[type=#minecraft:display_entity,tag=New,distance=..5] run ride @s mount @e[distance=..1,limit=1,scores={CLASSLEVEL=0..},tag=HP_DIS,type=!item,type=!player,sort=nearest]
#base set
function att2:gameplay/healthbar/setting/set
#remove tag
tag @e[type=#minecraft:display_entity,tag=New,sort=nearest,distance=..5] remove New
tag @s remove HP_DIS