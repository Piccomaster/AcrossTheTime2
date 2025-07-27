#################################################################
#Made by Adventquest											#
#Initialize misc												#
#################################################################

summon item_display ~ ~2 ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},start_interpolation:0,interpolation_duration:0,Tags:["MAP"],item:{id:"filled_map",components:{map_decorations:{"sq28":{rotation:180.0f,type:"red_x",x:-4900.0d,z:-4380.0d}},map_id:25}},item_display:firstperson_righthand}

give @s filled_map[map_decorations={"sq28":{rotation:180.0f,type:"red_x",x:-4900.0d,z:-4380.0d}},map_id=25,custom_name={translate:att2.sq28.map},lore=[{translate:item.quest.lore}]] 1

summon item_frame ~ ~2 ~ {}

give @s filled_map[map_color=16646138,map_decorations={"sq28":{rotation:180.0f,type:"red_x",x:-4900.0d,z:-4380.0d}},map_id=25] 1


summon item_display ~ ~2 ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},start_interpolation:0,interpolation_duration:0,Tags:["MAP","ROTATION"],item:{id:"totem_of_undying"},item_display:gui}