#####################################################
#Made by Adventquest                                #
#Process artefact placing							#
#####################################################

tag @e[tag=Artefact] remove Artefact
summon minecraft:armor_stand -4373.77 58.6 -5053.12 {Tags:["ArtefactPosed"],Rotation:[90.0f,0.0f],equipment:{mainhand:{id:"minecraft:player_head",count:1,components:{profile:{id:[I;-2058120424,936985810,-1795752805,2137505734],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2MyYzU5ZmNkOTI2MjVlYzRkNTc4MTU5YTVmZDViZDQyNDdlMzgyZDQ5NDcyODRjZjUwZjk5OWM4NDExNmMwIn19fQ=="}]}}},offhand:{}},ShowArms:1,Invisible:1,NoGravity:1b,DisabledSlots:2039583,Pose:{RightArm:[-90f,0f,0f]}}
execute positioned -4375 60 -5054 run particle minecraft:item{item:"minecraft:black_wool"} ~ ~ ~ 0.01 0.01 0.01 1 100 normal
execute positioned -4375 60 -5054 run function att2:sound/misc/space_gem_placed
effect give @a minecraft:blindness 1 1 true
#return 1->make command block runing
return 1