#####################################################
#Made by Adventquest                                #
#Process for door_opening							#
#####################################################

#summon item display
execute in the_end positioned -860 70 -641 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[90.0,0.0],UUID:[I;0,0,0,35],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:slime_ball"},item_display:gui}
execute in the_end positioned -860 70 -641 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[-90.0,0.0],UUID:[I;0,0,0,36],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.gelatinous_substance.name},{text:"\n"},{text:"x4",color:yellow}],billboard:fixed,background:0}

function att2:physicmod/reg3/golem/door_opening
execute positioned -887 70 -635 run function att2:sound/door/simple_stone_door
#return 1->make command block runing
return 1