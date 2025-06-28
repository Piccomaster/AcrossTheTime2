#################################################################
#Made by Adventquest											#
#Use function to process the SQ46 step3							#
#################################################################

execute at @a run function att2:sound/misc/mission_progress
function att2:dialogs/sidequest/sq46/player_7
scoreboard players set cinematic SQ46 6
scoreboard players set SQ46 SIDEQUEST 3

summon minecraft:armor_stand -5114.45 163.88 -6740.85 {Rotation:[-90.0f,0.0f],equipment:{mainhand:{id:"minecraft:quartz",count:1},offhand:{}},ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:2039583,Pose:{RightArm:[-87f,0f,0f]}}
summon minecraft:armor_stand -5108.55 163.88 -6740.15 {Rotation:[90.0f,0.0f],equipment:{mainhand:{id:"minecraft:quartz",count:1},offhand:{}},ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:2039583,Pose:{RightArm:[-87f,0f,0f]}}
#return 1->make command block runing
return 1
