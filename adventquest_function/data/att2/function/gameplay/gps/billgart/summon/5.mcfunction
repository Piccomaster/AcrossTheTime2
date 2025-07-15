#############################################################
#Made by Adventquest										#
#Process help for finding objectives (locate them)         	#
#############################################################

#clear
kill @e[type=item_display,tag=BILLGART]
#summon 10001001
summon item_display -1335 127 -664 {Rotation:[0,-90],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1335 142 -664 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1335 141.5 -677 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1309 141.5 -677 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1309 143 -683 {Rotation:[0,-90],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1309 153 -683 {Rotation:[90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1320 152.5 -683 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1320 152.5 -690 {Rotation:[90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1331 152.5 -690 {Rotation:[-180,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1331 153 -694 {Rotation:[90,-45],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1342 156.5 -694 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1342 156.5 -673 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1323 158 -673 {Rotation:[90,-90],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1323 166 -673 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1315 165.5 -673 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1315 165 -664 {Rotation:[0,90],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1315 115.5 -664 {Rotation:[0,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
summon item_display -1315 115.5 -651 {Rotation:[-90,0],Tags:["BILLGART"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
#timer set
scoreboard players set BILLGART GPS_TIMER 30