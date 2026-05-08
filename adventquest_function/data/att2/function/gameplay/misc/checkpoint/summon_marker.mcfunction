#################################################
#Made by Adventquest							#
#Use function to activate the checkpoint effect	#
#################################################

##set data
data merge entity @s {Tags:["CheckPointMarker"],Invisible:true,Marker:true,attributes:[{id:scale,base:0.01}],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/checkpoint":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}
##sync data
data modify entity @s data.now set from storage att2:checkpoint now
data modify entity @s data.checkpoint set from storage att2:checkpoint checkpoint
##tp dimension
function att2:gameplay/misc/checkpoint/tp with storage att2:checkpoint checkpoint
execute as @p[distance=..10,predicate=att2_pre:score/player] run function att2:gameplay/misc/checkpoint/tp with storage att2:checkpoint checkpoint
execute as @e[type=#att2_entity:sp_follow_pet_all,predicate=att2_pre:score/owner,distance=..50] run function att2:gameplay/misc/checkpoint/tp with storage att2:checkpoint checkpoint
execute as @e[type=#minecraft:rideable,predicate=att2_pre:score/owner,distance=..50] run function att2:gameplay/misc/checkpoint/tp with storage att2:checkpoint checkpoint
##reset pos
execute at @s as @p[distance=..10,predicate=att2_pre:score/player] at @s run tp @s @s
execute at @s run spectate @s @p[distance=..10,predicate=att2_pre:score/player]

##set owner
scoreboard players operation @s OWNER = #player CAL