#############################################################
#Made by Adventquest										#
#Process help for finding objectives (locate them)         	#
#############################################################

#clear
kill @e[type=item_display,tag=BILLGART]
#summon marker
execute in minecraft:the_end if entity @a[y=34,dy=3] positioned -1162 34 -556 run function att2:gameplay/quest/mainquest/show_secondary_objective
#summon 10001001
summon item_display -1168 34.5 -563 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1161 34.5 -563 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1161 34.5 -571 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1159 34.5 -571 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1159 34.5 -573 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1153 34.5 -573 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1153 34.5 -576 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1150 35.5 -576 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1150 34.5 -573 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1149 34.5 -573 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1149 34.5 -565 {Rotation:[90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1151 34.5 -565 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1151 34.5 -553 {Rotation:[90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1155 34.5 -553 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1155 34.5 -555 {Rotation:[90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1159 34.5 -555 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1159 34.5 -556 {Rotation:[90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1162 36 -556 {Rotation:[0,-90],Tags:["BILLGART","END"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
#timer set
scoreboard players set BILLGART GPS_TIMER 20