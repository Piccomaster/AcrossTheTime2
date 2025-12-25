#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################
kill @e[distance=..5,type=armor_stand,tag=circle,tag=showing]
##
execute if entity @e[distance=..4,type=item_display,tag=circle] run return 0

summon item_display ~ ~ ~ {id:"item_display",item:{id:"minecraft:paper",components:{item_model:"dailyquest/circle"}},transformation:{scale:[20.0,20.0,20.0],translation:[0.0,-10.0,-16],right_rotation:[1.0,0.0,0.0,1.0],left_rotation:[0.0,0.0,0.0,1.0]},Tags:["showing","circle","following"],item_display:head,billboard:fixed,Glowing:true,glow_color_override:6778734,view_range:0.5,Rotation:[0,0],brightness:{block:15,sky:15},start_interpolation:0,interpolation_duration:5,teleport_duration:5}