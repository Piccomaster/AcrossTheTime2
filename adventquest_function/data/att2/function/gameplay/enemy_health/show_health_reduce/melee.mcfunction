#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##limit
execute unless score show_health_reduce ENEMYHEALTH matches 1 run return fail
##max
execute if score display_count ENEMYHEALTH matches 50.. run return fail

##summon display
execute at @s anchored eyes positioned ^ ^ ^ run summon item ~ ~ ~ {Tags:["MeleeHealth","HPDISPLAY","New"],Age:-32768s,Invulnerable:true,PickupDelay:-1,Item:{id:"diamond",components:{item_model:"nothing"}},Passengers:[{id:"text_display",Tags:["MeleeHealth","HPDISPLAY","New"],text:{text:"",extra:[{object:atlas,atlas:"blocks",sprite:"item/custom/nothing",shadow_color:0},{text:":",color:gray},{translate:att2.number,with:[""],color:red}]},transformation:{scale:[3.0f,3.0f,3.0f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},brightness:{block:15,sky:15},start_interpolation:0,interpolation_duration:0,teleport_duration:0,billboard:center,alignment:left,background:0,see_through:false,view_range:0.5,Passengers:[{id:"armor_stand",Tags:["MeleeHealth","HPDISPLAY","New"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/hp_display":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}]}

##facing
execute at @s on attacker run rotate @n[distance=..10,type=item,tag=New,tag=HPDISPLAY] facing entity @s eyes
execute as @n[distance=..10,type=item,tag=New,tag=HPDISPLAY] at @s run tp @s ^ ^ ^0.4

##Critical
execute if score #CriticalSpellTrigger CAL matches 1 run data modify entity @n[distance=..10,type=text_display,tag=New,tag=HPDISPLAY] text.extra[2].color set value "#FF8904"
#CriticalSpellTrigger CAL
execute as @s[tag=CRT_TRIGGER] run data modify entity @n[distance=..10,type=text_display,tag=New,tag=HPDISPLAY] text.extra[2].color set value "#FF8904"
tag @s remove CRT_TRIGGER

##update sprite icon
execute unless score #ForceReplace ENEMYHEALTH matches 1 on attacker run function att2:gameplay/enemy_health/select_icon/detection
data modify entity @n[distance=..10,type=text_display,tag=New,tag=HPDISPLAY] text.extra[0].sprite set from storage att2:enemy_health icon
##set health
#normal
execute store result entity @n[distance=..10,type=text_display,tag=New,tag=HPDISPLAY] text.extra[2].with[0] int 1 run scoreboard players get #reduce_health CAL

##random motion
data modify storage att2:score motion set value [1,1,1]
execute store result storage att2:score motion[0] double 0.1 run random value -2..2
execute store result storage att2:score motion[1] double 0.1 run random value 1..2
execute store result storage att2:score motion[2] double 0.1 run random value -2..2
data modify entity @n[distance=..10,type=item,tag=New,tag=HPDISPLAY] Motion set from storage att2:score motion
#animation
#data merge entity @n[distance=..10,type=text_display,tag=New,tag=HPDISPLAY] {transformation:{scale:[1.0,1.0,1.0]},start_interpolation:0,interpolation_duration:20,teleport_duration:20}
##remove tag
tag @e[distance=..10,type=text_display,tag=New,tag=HPDISPLAY] remove New
tag @e[distance=..10,type=item,tag=New,tag=HPDISPLAY] remove New
tag @e[distance=..10,type=armor_stand,tag=New,tag=HPDISPLAY] remove New

##particle
execute if score #reduce_health CAL matches ..10 run particle minecraft:item{item:"minecraft:redstone_block"} ~ ~1 ~ 0.5 0.5 0.5 0.1 5 normal
execute if score #reduce_health CAL matches 11..30 run particle minecraft:item{item:"minecraft:redstone_block"} ~ ~1 ~ 0.5 0.5 0.5 0.1 10 normal
execute if score #reduce_health CAL matches 31..50 run particle minecraft:item{item:"minecraft:redstone_block"} ~ ~1 ~ 0.5 0.5 0.5 0.1 30 normal
execute if score #reduce_health CAL matches 51..90 run particle minecraft:item{item:"minecraft:redstone_block"} ~ ~1 ~ 0.5 0.5 0.5 0.1 60 normal
execute if score #reduce_health CAL matches 91.. run particle minecraft:item{item:"minecraft:redstone_block"} ~ ~1 ~ 0.5 0.5 0.5 0.1 100 normal

