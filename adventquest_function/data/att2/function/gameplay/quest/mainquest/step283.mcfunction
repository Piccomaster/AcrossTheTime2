#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 283		#
#########################################################################

scoreboard players set Objective GPS_DIM 2
function att2:dialogs/mainquest/assistance/step283

summon minecraft:zombified_piglin ~ ~-0.5 ~ {Tags:[newGPS],NoAI:1b,Invulnerable:1b,Silent:1b,DeathLootTable:"att2:empty",drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{head:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001003]},unbreakable:{}},count:1}},active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}

execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing entity 00000000-0000-022b-0000-00000000001b feet run function att2:gameplay/gps/tp_arrow

execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing entity 00000000-0000-022b-0000-00000000002b feet run function att2:gameplay/gps/tp_arrow

execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing entity 00000000-0000-022b-0000-00000000003b feet run function att2:gameplay/gps/tp_arrow

execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing entity 00000000-0000-022b-0000-00000000004b feet run function att2:gameplay/gps/tp_arrow

execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing entity 00000000-0000-022b-0000-00000000005b feet run function att2:gameplay/gps/tp_arrow

execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing entity 00000000-0000-022b-0000-00000000006b feet run function att2:gameplay/gps/tp_arrow

execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing entity 00000000-0000-022b-0000-00000000007b feet run function att2:gameplay/gps/tp_arrow

execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing entity 00000000-0000-022b-0000-00000000008b feet run function att2:gameplay/gps/tp_arrow
