#################################################################
#Made by Adventquest											#
#Initialize to get time or day and store in TELLURONTIME score	#
#################################################################

##revoke test
advancement revoke @s only att2_test:test_interacted/pot

execute anchored eyes positioned ^ ^ ^ run execute align xyz if block ~ ~ ~ decorated_pot positioned ~0.5 ~ ~0.5 run return run function att2:gameplay/misc/pot/broke
execute anchored eyes positioned ^ ^ ^1 run execute align xyz if block ~ ~ ~ decorated_pot positioned ~0.5 ~ ~0.5 run return run function att2:gameplay/misc/pot/broke
execute anchored eyes positioned ^ ^ ^2 run execute align xyz if block ~ ~ ~ decorated_pot positioned ~0.5 ~ ~0.5 run return run function att2:gameplay/misc/pot/broke
execute anchored eyes positioned ^ ^ ^3 run execute align xyz if block ~ ~ ~ decorated_pot positioned ~0.5 ~ ~0.5 run return run function att2:gameplay/misc/pot/broke
execute anchored eyes positioned ^ ^ ^4 run execute align xyz if block ~ ~ ~ decorated_pot positioned ~0.5 ~ ~0.5 run return run function att2:gameplay/misc/pot/broke
execute anchored eyes positioned ^ ^ ^5 run execute align xyz if block ~ ~ ~ decorated_pot positioned ~0.5 ~ ~0.5 run return run function att2:gameplay/misc/pot/broke

return 0
##return run 0
#
##summon arrow to break
execute at @s anchored eyes positioned ^ ^ ^ run summon arrow ~ ~ ~ {Tags:["New"],damage:-1,crit:false,life:10,pickup:2,PierceLevel:1,SoundEvent:"minecraft:intentionally_empty",Silent:true,NoGravity:true,Passengers:[{id:"armor_stand",Tags:["ArrowTick","New"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/arrow_life":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}

##rotation
data modify entity @n[distance=..5,type=arrow,tag=New] Rotation set from entity @s Rotation
data modify entity @n[distance=..5,type=armor_stand,tag=New] Rotation set from entity @s Rotation
##owner
data modify entity @n[distance=..5,type=arrow,tag=New] Owner set from entity @s UUID
##
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^10
data modify entity @n[distance=..5,type=arrow,tag=New] Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
##reset
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0
tag @e[distance=..5,type=arrow,tag=New] remove New
tag @e[distance=..5,type=armor_stand,tag=New] remove New