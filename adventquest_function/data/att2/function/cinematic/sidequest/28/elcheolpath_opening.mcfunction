#################################################################
#Made by Adventquest											#
#Use function to process the Fenrir opening 					#
#################################################################

scoreboard players set path SQ28 -1
function att2:physicmod/reg1/elcheolpath_temple_opening

summon minecraft:armor_stand -5091 129.5 -6422.7 {Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,equipment:{feet:{id:"minecraft:leather_boots",count:1,components:{dyed_color:12286526}},legs:{id:"minecraft:leather_leggings",count:1,components:{dyed_color:7213836}},chest:{id:"minecraft:leather_chestplate",count:1,components:{dyed_color:526630}},head:{id:"minecraft:player_head",count:1,components:{profile:{properties:{name:Edi_95x}}}}},Pose:{Body:[0f,182f,0f],Head:[40f,20f,-50f],LeftLeg:[84f,176f,0f],RightLeg:[274f,0f,0f],LeftArm:[5f,0f,3f],RightArm:[354f,8f,0f]},Rotation:[0.0f,0.0f],DisabledSlots:2039583}

summon minecraft:armor_stand -5088.8 128.7 -6422.8 {Rotation:[-75.0f,0.0f],equipment:{mainhand:{id:"minecraft:iron_shovel",count:1}},ShowArms:1b,Invisible:1b,NoGravity:1b,Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[90f,0f,90f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[0f,0f,0f]},DisabledSlots:2039583,Marker:true}

kill @e[type=minecraft:zombified_piglin,x=-5087,y=130,z=-6421,distance=..10]
#return 1->make command block runing
return 1