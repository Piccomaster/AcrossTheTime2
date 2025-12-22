#################################################################
#Made by Adventquest											#
#Initialize to get time or day and store in TELLURONTIME score	#
#################################################################

##revoke test
advancement revoke @s only att2_test:test_interacted/pot

#
##summon arrow to break
execute at @s anchored eyes positioned ^ ^ ^ run summon arrow ~ ~ ~ {Tags:["New"],damage:-1,crit:false,life:10,pickup:2,PierceLevel:1,SoundEvent:"minecraft:intentionally_empty",Silent:true,NoGravity:false,Passengers:[{id:"armor_stand",Tags:["ArrowTick"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/arrow_life":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}
##owner
data modify entity @n[distance=..5,type=arrow,tag=New] Owner set from entity @s UUID
##
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^10
data modify entity @n[distance=..5,type=arrow,tag=New] Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
##reset
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0
tag @e[distance=..5,type=arrow,tag=New] remove New