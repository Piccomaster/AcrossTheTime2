#############################################################
#Made by Adventquest										#
#Process help for finding objectives (locate them)         	#
#############################################################

#clear
kill @e[type=item_display,tag=BILLGART]
#summon marker
execute in minecraft:the_end positioned -1114 34 -568 run function att2:gameplay/quest/mainquest/show_secondary_objective
#summon 10001001
summon item_display -1162 41.5 -557 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1162 41.5 -559 {Rotation:[90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1163 41.5 -559 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1163 41.5 -565 {Rotation:[90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1171 41.5 -565 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1171 41.5 -563 {Rotation:[90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1173 41.5 -563 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1173 41.5 -565 {Rotation:[90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1175 41.5 -565 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1175 41.5 -569 {Rotation:[90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1177 41.5 -569 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1177 41.5 -571 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1175 41.5 -571 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1175 41.5 -573 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1173 41.5 -573 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1173 41.5 -571 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1165 41.5 -571 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1165 41.5 -569 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1163 41.5 -569 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1163 41.5 -571 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1153 41.5 -571 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1153 41.5 -569 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1151 41.5 -569 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1151 41.5 -571 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1131 41.5 -571 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1131 41.5 -569 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1117 41.5 -569 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1117 41.5 -568 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1114 41.5 -568 {Rotation:[90,90],Tags:["BILLGART","END"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}

#timer set
scoreboard players set BILLGART GPS_TIMER 20