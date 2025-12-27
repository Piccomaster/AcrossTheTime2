##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################

#kill @e[tag=UltimaPhantom]
##get now count
execute store result score #count CAL if entity @e[type=armor_stand,tag=UltimaPhantom,predicate=att2_pre:score/owner,scores={LIFETIME=..9999}]
##max limit
execute if score #count CAL matches 8.. run return fail
scoreboard players add #count CAL 1
scoreboard players operation @s ULTIMA_PS_COUNT = #count CAL
##summon phantom_sword
execute at @s anchored eyes positioned ^-1 ^ ^ run summon item_display ~ ~ ~ {Tags:["New","UltimaPhantom"],item:{id:"diamond_sword",components:{custom_model_data:{floats:[10000004]}}},transformation:{scale:[0.1f,0.1f,0.1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.71f,0.0f,0.0f,0.71f]},brightness:{block:15,sky:15},glow_color_override:2801686,start_interpolation:0,interpolation_duration:0,teleport_duration:1,Passengers:[{id:"armor_stand",Tags:["UltimaPhantom","New"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:legendary/ultima/phantom_sword_go":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}
##sync score
scoreboard players operation @e[distance=..10,type=#minecraft:tick_entity,tag=New,tag=UltimaPhantom] OWNER = @s NUMEROJOUEUR
#set use count -> 3
##update slot
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty}]
##sound/particle
playsound minecraft:unsheathe1 ambient @a ~ ~ ~ 1 2
playsound entity.ender_eye.death ambient @a ~ ~ ~ 1 2
playsound block.amethyst_block.break ambient @a ~ ~ ~ 1 2

#get now slot
data modify storage att2:ultima slot set value []
data modify storage att2:ultima slot set from entity @s equipment.saddle.components."minecraft:custom_data".ultima.slot

##glowing ->max
execute if score #count CAL matches 8.. as @e[type=item_display,tag=UltimaPhantom,predicate=att2_pre:score/owner] run data modify entity @s Glowing set value true

##initialize slot 1->6
execute unless data storage att2:ultima slot[{slot:1}] run return run function att2:gameplay/legendary/ultima/phantom_sword/set_slot/1
execute unless data storage att2:ultima slot[{slot:2}] run return run function att2:gameplay/legendary/ultima/phantom_sword/set_slot/2
execute unless data storage att2:ultima slot[{slot:3}] run return run function att2:gameplay/legendary/ultima/phantom_sword/set_slot/3
execute unless data storage att2:ultima slot[{slot:4}] run return run function att2:gameplay/legendary/ultima/phantom_sword/set_slot/4
execute unless data storage att2:ultima slot[{slot:5}] run return run function att2:gameplay/legendary/ultima/phantom_sword/set_slot/5
execute unless data storage att2:ultima slot[{slot:6}] run return run function att2:gameplay/legendary/ultima/phantom_sword/set_slot/6
execute unless data storage att2:ultima slot[{slot:7}] run return run function att2:gameplay/legendary/ultima/phantom_sword/set_slot/7
execute unless data storage att2:ultima slot[{slot:8}] run return run function att2:gameplay/legendary/ultima/phantom_sword/set_slot/8