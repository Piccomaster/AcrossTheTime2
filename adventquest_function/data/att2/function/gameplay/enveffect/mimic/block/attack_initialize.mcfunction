#################################################################
#Made by Adventquest											#
#summon attack entity                                           #
#################################################################

##summon silverfish
summon silverfish ~ ~ ~ {Tags:["BlockMimic","New","Boss"],Silent:1b,PersistenceRequired:1,Invulnerable:1b,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/block_mimic":1,"att2_enchantment:tick/mob_initialize":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},attributes:[{id:attack_damage,base:0.0},{id:max_health,base:1000.0}],Health:1000,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false},{id:resistance,amplifier:4,duration:-1,show_particles:false}],DeathLootTable:"att2:empty"}
summon text_display ~ ~ ~ {Tags:["BlockMimic","New"],text:{translate:att2.block_mimic.name,color:red},transformation:{scale:[1.0f,1.0f,1.0f],translation:[0.0f,1.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,0.1f]},billboard:vertical}

##sync CLASS tag
execute if score #CLASSLEVEL CAL matches 1 run tag @e[distance=..5,type=silverfish,tag=New] add CLASS1
execute if score #CLASSLEVEL CAL matches 2 run tag @e[distance=..5,type=silverfish,tag=New] add CLASS2
execute if score #CLASSLEVEL CAL matches 3 run tag @e[distance=..5,type=silverfish,tag=New] add CLASS3
execute if score #CLASSLEVEL CAL matches 4 run tag @e[distance=..5,type=silverfish,tag=New] add CLASS4
execute if score #CLASSLEVEL CAL matches 5 run tag @e[distance=..5,type=silverfish,tag=New] add CLASS5
execute if score #CLASSLEVEL CAL matches 6 run tag @e[distance=..5,type=silverfish,tag=New] add CLASS6
execute if score #CLASSLEVEL CAL matches 7 run tag @e[distance=..5,type=silverfish,tag=New] add CLASS7
execute if score #CLASSLEVEL CAL matches 8 run tag @e[distance=..5,type=silverfish,tag=New] add CLASS8
execute if score #CLASSLEVEL CAL matches 9 run tag @e[distance=..5,type=silverfish,tag=New] add CLASS9
execute if score #CLASSLEVEL CAL matches 10 run tag @e[distance=..5,type=silverfish,tag=New] add CLASS10
execute if score #CLASSLEVEL CAL matches 11 run tag @e[distance=..5,type=silverfish,tag=New] add CLASS11
execute if score #CLASSLEVEL CAL matches 12 run tag @e[distance=..5,type=silverfish,tag=New] add CLASS12
execute if score #CLASSLEVEL CAL matches 13 run tag @e[distance=..5,type=silverfish,tag=New] add CLASS13
execute if score #CLASSLEVEL CAL matches 14 run tag @e[distance=..5,type=silverfish,tag=New] add CLASS14
execute if score #CLASSLEVEL CAL matches 15 run tag @e[distance=..5,type=silverfish,tag=New] add CLASS15
execute if score #CLASSLEVEL CAL matches 16 run tag @e[distance=..5,type=silverfish,tag=New] add CLASS16
execute if score #CLASSLEVEL CAL matches 17 run tag @e[distance=..5,type=silverfish,tag=New] add CLASS17
execute if score #CLASSLEVEL CAL matches 18 run tag @e[distance=..5,type=silverfish,tag=New] add CLASS18
execute if score #CLASSLEVEL CAL matches 19 run tag @e[distance=..5,type=silverfish,tag=New] add CLASS19
execute if score #CLASSLEVEL CAL matches 20 run tag @e[distance=..5,type=silverfish,tag=New] add CLASS20
execute if score #CLASSLEVEL CAL matches 21 run tag @e[distance=..5,type=silverfish,tag=New] add CLASS21

##ride
ride @s mount @n[distance=..0.1,type=block_display,tag=BlockMimic,predicate=!att2_pre:has_vehicle]
ride @n[distance=..0.1,type=block_display,tag=BlockMimic,predicate=!att2_pre:has_vehicle] mount @n[distance=..5,type=silverfish,tag=New]
ride @n[distance=..5,type=text_display,tag=BlockMimic,tag=New] mount @s
##clear tag
tag @e[distance=..5,type=silverfish,tag=New] remove New
tag @e[distance=..5,type=text_display,tag=New] remove New


##tip
particle dust{color:[1.0,0.0,0.0],scale:1} ~ ~1 ~ 1 1 1 0 50
playsound minecraft:entity.ravager.roar master @a ~ ~ ~ 2 1
playsound minecraft:entity.ravager.roar master @a ~ ~ ~ 2 1