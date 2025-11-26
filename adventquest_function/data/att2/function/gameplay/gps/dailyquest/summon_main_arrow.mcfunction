#############################################################
#Made by Adventquest										#
#Process help for finding objectives (locate them)         	#
#############################################################

summon item_display ~ ~ ~ {Tags:["MainObjective","DailyQuest","newGPS","GPS"],item:{id:"diamond",components:{item_model:"dailyquest/glowing_tip"}},transformation:{scale:[1,1,16],translation:[0.0,0.5,0.0],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},Glowing:true,glow_color_override:16755200,view_range:2}

scoreboard players operation Operation GPS_DIM = Objective GPS_DIM
scoreboard players operation Operation GPS_DIM -= @s DIMENSION

#execute unless entity @e[type=item_display,tag=newGPS,tag=DailyQuest] run scoreboard players reset Operation GPS_DIM

execute unless score Operation GPS_DIM matches 0 at @s run summon minecraft:item_display ~ ~1 ~ {Rotation:[-90,0],Tags:["MainObjective","Arrow","DailyQuest","newGPS","GPS"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001008]}}},item_display:gui}

execute if score Operation GPS_DIM matches 0 if entity @s[distance=..2] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:item_display ~ ~1 ~ {Rotation:[-90,0],Tags:["MainObjective","Arrow","DailyQuest","newGPS","GPS"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001000]}}},item_display:gui}
execute if score Operation GPS_DIM matches 0 if entity @s[distance=3..8] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:item_display ~ ~1 ~ {Rotation:[-90,0],Tags:["MainObjective","Arrow","DailyQuest","newGPS","GPS"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}}},item_display:gui}
execute if score Operation GPS_DIM matches 0 if entity @s[distance=9..32] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:item_display ~ ~1 ~ {Rotation:[-90,0],Tags:["MainObjective","Arrow","DailyQuest","newGPS","GPS"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001002]}}},item_display:gui}
execute if score Operation GPS_DIM matches 0 if entity @s[distance=33..96] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:item_display ~ ~1 ~ {Rotation:[-90,0],Tags:["MainObjective","Arrow","DailyQuest","newGPS","GPS"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001003]}}},item_display:gui}
execute if score Operation GPS_DIM matches 0 if entity @s[distance=97..256] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:item_display ~ ~1 ~ {Rotation:[-90,0],Tags:["MainObjective","Arrow","DailyQuest","newGPS","GPS"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001004]}}},item_display:gui}
execute if score Operation GPS_DIM matches 0 if entity @s[distance=257..512] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:item_display ~ ~1 ~ {Rotation:[-90,0],Tags:["MainObjective","Arrow","DailyQuest","newGPS","GPS"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001005]}}},item_display:gui}
execute if score Operation GPS_DIM matches 0 if entity @s[distance=513..1024] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:item_display ~ ~1 ~ {Rotation:[-90,0],Tags:["MainObjective","Arrow","DailyQuest","newGPS","GPS"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001006]}}},item_display:gui}
execute if score Operation GPS_DIM matches 0 if entity @s[distance=1025..] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:item_display ~ ~1 ~ {Rotation:[-90,0],Tags:["MainObjective","Arrow","DailyQuest","newGPS","GPS"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001007]}}},item_display:gui}

##set score
scoreboard players operation @e[type=item_display,tag=newGPS] OWNER = @s NUMEROJOUEUR