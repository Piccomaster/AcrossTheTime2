#############################################################
#Made by Adventquest										#
#Process help for finding objectives (locate them)         	#
#############################################################

#clear
kill @e[type=item_display,tag=BILLGART]
#summon marker
execute in minecraft:the_end positioned -1130 34 -564 run function att2:gameplay/quest/mainquest/show_secondary_objective
#summon 10001001
summon item_display -1114 35.5 -568 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1111 34.5 -568 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1111 34.5 -565 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1109 34.5 -565 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1109 34.5 -557 {Rotation:[90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1113 34.5 -557 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1113 34.5 -555 {Rotation:[90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1117 34.5 -555 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1117 34.5 -551 {Rotation:[90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1119 34.5 -551 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1119 34.5 -545 {Rotation:[90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1121 34.5 -545 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1121 34.5 -543 {Rotation:[90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1123 34.5 -543 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1123 34.5 -535 {Rotation:[90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1125 34.5 -535 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1125 34.5 -533 {Rotation:[90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1127 34.5 -533 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1127 34.5 -535 {Rotation:[90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1133 34.5 -535 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1133 34.5 -541 {Rotation:[90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1135 34.5 -541 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1135 34.5 -563 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1133 34.5 -563 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1133 34.5 -564 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1130 36 -564 {Rotation:[0,-90],Tags:["BILLGART","END"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}


#timer set
scoreboard players set BILLGART GPS_TIMER 30