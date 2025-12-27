#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##summon item display
summon item_display ~ ~ ~ {Rotation:[0,0],Tags:["New","Spell35"],item:{id:"diamond",components:{"minecraft:item_model":"music_disc_pigstep"}},transformation:{scale:[2.0f,2.0f,2.0f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},brightness:{block:15,sky:15},start_interpolation:0,interpolation_duration:10,teleport_duration:10,billboard:fix,background:0,view_range:2.0,Glowing:true,glow_color_override:12535760}
#summon item_display ~ ~ ~ {Rotation:[0,0],Tags:["New","Spell35","vertical"],item:{id:"diamond",components:{"minecraft:item_model":"minecraft:misc/glowing_ring"}},transformation:{scale:[2.0f,2.0f,2.0f],translation:[0.0f,2.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},brightness:{block:15,sky:15},start_interpolation:0,interpolation_duration:5,teleport_duration:5,billboard:fix,background:0,view_range:2.0,Glowing:true,glow_color_override:12535760}
#summon item_display ~ ~ ~ {Rotation:[0,90],Tags:["New","Spell35","horizontal"],item:{id:"diamond",components:{"minecraft:item_model":"minecraft:misc/glowing_ring"}},transformation:{scale:[2.0f,2.0f,2.0f],translation:[0.0f,2.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},brightness:{block:15,sky:15},start_interpolation:0,interpolation_duration:5,teleport_duration:5,billboard:fix,background:0,view_range:2.0,Glowing:true,glow_color_override:12535760}

##ride
execute at @s as @e[distance=..5,type=item_display,tag=New,tag=Spell35] run ride @s mount @n[type=armor_stand,distance=..0.3]

##remove new tag
tag @e[distance=..5,type=item_display,tag=New,tag=Spell35] remove New
## add tag
tag @s add Show