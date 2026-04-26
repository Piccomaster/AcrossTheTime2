#############################################################
#Made by Adventquest										#
#Process help for finding objectives (locate them)         	#
#############################################################

kill @e[type=minecraft:shulker,tag=MainObjective]

##load limit
#summon item_display ~ ~ ~ {Tags:["MainObjective","DailyQuest","newGPS"],item:{id:"diamond",components:{item_model:"dailyquest/glowing_tip"}},transformation:{scale:[1,1,16],translation:[0.0,0.0,0.0],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},Glowing:true,glow_color_override:16755200,view_range:2}

execute if loaded ~ ~ ~ run summon minecraft:shulker ~ ~-1 ~ {Tags:["MainObjective"],NoAI:1b,Invisible:1b,PersistenceRequired:1,attributes:[{id:attack_damage,base:0.0},{id:max_health,base:50.0}],Health:50,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false},{id:wither,amplifier:10,duration:-1,show_particles:false},{id:glowing,amplifier:0,duration:480,show_particles:false}]}

team join objective_main @e[type=minecraft:shulker,tag=MainObjective]

scoreboard players operation Operation GPS_DIM = Objective GPS_DIM
scoreboard players operation Operation GPS_DIM -= @s DIMENSION

execute unless score Operation GPS_DIM matches 0 at @s run summon minecraft:armor_stand ~ ~-0.5 ~ {Tags:[newGPS],Invisible:1b,Marker:1b,equipment:{head:{id:"minecraft:shears",components:{enchantments:{"att2_enchantment:tick/misc/gps":1},custom_model_data:{floats:[10001008]},unbreakable:{}},count:1}}}

execute if score Operation GPS_DIM matches 0 if entity @s[distance=..2] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:armor_stand ~ ~-0.5 ~ {Tags:[newGPS],Invisible:1b,Marker:1b,equipment:{head:{id:"minecraft:shears",components:{enchantments:{"att2_enchantment:tick/misc/gps":1},custom_model_data:{floats:[10001000]},unbreakable:{}},count:1}}}
execute if score Operation GPS_DIM matches 0 if entity @s[distance=3..8] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:armor_stand ~ ~-0.5 ~ {Tags:[newGPS],Invisible:1b,Marker:1b,equipment:{head:{id:"minecraft:shears",components:{enchantments:{"att2_enchantment:tick/misc/gps":1},custom_model_data:{floats:[10001001]},unbreakable:{}},count:1}}}
execute if score Operation GPS_DIM matches 0 if entity @s[distance=9..32] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:armor_stand ~ ~-0.5 ~ {Tags:[newGPS],Invisible:1b,Marker:1b,equipment:{head:{id:"minecraft:shears",components:{enchantments:{"att2_enchantment:tick/misc/gps":1},custom_model_data:{floats:[10001002]},unbreakable:{}},count:1}}}
execute if score Operation GPS_DIM matches 0 if entity @s[distance=33..96] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:armor_stand ~ ~-0.5 ~ {Tags:[newGPS],Invisible:1b,Marker:1b,equipment:{head:{id:"minecraft:shears",components:{enchantments:{"att2_enchantment:tick/misc/gps":1},custom_model_data:{floats:[10001003]},unbreakable:{}},count:1}}}
execute if score Operation GPS_DIM matches 0 if entity @s[distance=97..256] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:armor_stand ~ ~-0.5 ~ {Tags:[newGPS],Invisible:1b,Marker:1b,equipment:{head:{id:"minecraft:shears",components:{enchantments:{"att2_enchantment:tick/misc/gps":1},custom_model_data:{floats:[10001004]},unbreakable:{}},count:1}}}
execute if score Operation GPS_DIM matches 0 if entity @s[distance=257..512] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:armor_stand ~ ~-0.5 ~ {Tags:[newGPS],Invisible:1b,Marker:1b,equipment:{head:{id:"minecraft:shears",components:{enchantments:{"att2_enchantment:tick/misc/gps":1},custom_model_data:{floats:[10001005]},unbreakable:{}},count:1}}}
execute if score Operation GPS_DIM matches 0 if entity @s[distance=513..1024] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:armor_stand ~ ~-0.5 ~ {Tags:[newGPS],Invisible:1b,Marker:1b,equipment:{head:{id:"minecraft:shears",components:{enchantments:{"att2_enchantment:tick/misc/gps":1},custom_model_data:{floats:[10001006]},unbreakable:{}},count:1}}}
execute if score Operation GPS_DIM matches 0 if entity @s[distance=1025..] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:armor_stand ~ ~-0.5 ~ {Tags:[newGPS],Invisible:1b,Marker:1b,equipment:{head:{id:"minecraft:shears",components:{enchantments:{"att2_enchantment:tick/misc/gps":1},custom_model_data:{floats:[10001007]},unbreakable:{}},count:1}}}