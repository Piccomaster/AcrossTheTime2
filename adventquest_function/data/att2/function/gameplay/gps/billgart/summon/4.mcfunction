#############################################################
#Made by Adventquest										#
#Process help for finding objectives (locate them)         	#
#############################################################

#clear
kill @e[type=item_display,tag=BILLGART]
#summon marker
execute in minecraft:the_end positioned -1115 41 -548 run function att2:gameplay/quest/mainquest/show_secondary_objective
#summon 10001001
summon item_display -1129 41.5 -564 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1127 41.5 -564 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1127 41.5 -559 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1125 41.5 -559 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1125 41.5 -553 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1123 41.5 -553 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1123 41.5 -551 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1119 41.5 -551 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1119 41.5 -553 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1107 41.5 -553 {Rotation:[0,0],Tags:["BILLGART","END"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
#timer set
scoreboard players set BILLGART GPS_TIMER 30