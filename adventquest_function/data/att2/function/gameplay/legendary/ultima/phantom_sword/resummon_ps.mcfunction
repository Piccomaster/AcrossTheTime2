##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################

#kill @e[tag=UltimaPhantom]

##summon phantom_sword
execute at @s anchored eyes positioned ^-1 ^ ^ run summon item_display ~ ~ ~ {Tags:["New","UltimaPhantom"],item:{id:"diamond_sword",components:{custom_model_data:{floats:[10000004]}}},transformation:{scale:[0.1f,0.1f,0.1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.71f,0.0f,0.0f,0.71f]},brightness:{block:15,sky:15},glow_color_override:2801686,start_interpolation:0,interpolation_duration:0,teleport_duration:1,Passengers:[{id:"armor_stand",Tags:["UltimaPhantom","New"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:legendary/ultima/phantom_sword_go":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}
##sync score
scoreboard players operation @e[distance=..10,type=#minecraft:tick_entity,tag=New,tag=UltimaPhantom] OWNER = @s NUMEROJOUEUR
##sync cd count
execute if score #summon CAL matches 1 store result score @e[distance=..10,type=#minecraft:tick_entity,tag=New,tag=UltimaPhantom] ULTIMA_PS_CD run data get storage att2:ultima slot[0].count
execute if score #summon CAL matches 1 store result score @e[distance=..10,type=#minecraft:tick_entity,tag=New,tag=UltimaPhantom] ULTIMA_PS_COUNT run data get storage att2:ultima slot[0].slot
execute if score #summon CAL matches 2 store result score @e[distance=..10,type=#minecraft:tick_entity,tag=New,tag=UltimaPhantom] ULTIMA_PS_CD run data get storage att2:ultima slot[1].count
execute if score #summon CAL matches 2 store result score @e[distance=..10,type=#minecraft:tick_entity,tag=New,tag=UltimaPhantom] ULTIMA_PS_COUNT run data get storage att2:ultima slot[1].slot
execute if score #summon CAL matches 3 store result score @e[distance=..10,type=#minecraft:tick_entity,tag=New,tag=UltimaPhantom] ULTIMA_PS_CD run data get storage att2:ultima slot[2].count
execute if score #summon CAL matches 3 store result score @e[distance=..10,type=#minecraft:tick_entity,tag=New,tag=UltimaPhantom] ULTIMA_PS_COUNT run data get storage att2:ultima slot[2].slot
execute if score #summon CAL matches 4 store result score @e[distance=..10,type=#minecraft:tick_entity,tag=New,tag=UltimaPhantom] ULTIMA_PS_CD run data get storage att2:ultima slot[3].count
execute if score #summon CAL matches 4 store result score @e[distance=..10,type=#minecraft:tick_entity,tag=New,tag=UltimaPhantom] ULTIMA_PS_COUNT run data get storage att2:ultima slot[3].slot
execute if score #summon CAL matches 5 store result score @e[distance=..10,type=#minecraft:tick_entity,tag=New,tag=UltimaPhantom] ULTIMA_PS_CD run data get storage att2:ultima slot[4].count
execute if score #summon CAL matches 5 store result score @e[distance=..10,type=#minecraft:tick_entity,tag=New,tag=UltimaPhantom] ULTIMA_PS_COUNT run data get storage att2:ultima slot[4].slot
execute if score #summon CAL matches 6 store result score @e[distance=..10,type=#minecraft:tick_entity,tag=New,tag=UltimaPhantom] ULTIMA_PS_CD run data get storage att2:ultima slot[5].count
execute if score #summon CAL matches 6 store result score @e[distance=..10,type=#minecraft:tick_entity,tag=New,tag=UltimaPhantom] ULTIMA_PS_COUNT run data get storage att2:ultima slot[5].slot
execute if score #summon CAL matches 7 store result score @e[distance=..10,type=#minecraft:tick_entity,tag=New,tag=UltimaPhantom] ULTIMA_PS_CD run data get storage att2:ultima slot[6].count
execute if score #summon CAL matches 7 store result score @e[distance=..10,type=#minecraft:tick_entity,tag=New,tag=UltimaPhantom] ULTIMA_PS_COUNT run data get storage att2:ultima slot[6].slot
execute if score #summon CAL matches 8 store result score @e[distance=..10,type=#minecraft:tick_entity,tag=New,tag=UltimaPhantom] ULTIMA_PS_CD run data get storage att2:ultima slot[7].count
execute if score #summon CAL matches 8 store result score @e[distance=..10,type=#minecraft:tick_entity,tag=New,tag=UltimaPhantom] ULTIMA_PS_COUNT run data get storage att2:ultima slot[7].slot

##remove tag
tag @e[distance=..10,type=#minecraft:tick_entity,tag=New,tag=UltimaPhantom] remove New