#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

#summon chair
execute at @s align yxz positioned ~0.5 ~ ~0.5 run summon interaction ~ ~ ~ {height:1,width:0.9,response:1,Tags:["CHAIR","New"],Passengers:[{id:"minecraft:minecart",Tags:["CHAIR","invminecarts.invisible_minecart"],Invulnerable:true,NoGravity:false,Silent:true},{id:"item_display",item:{id:"scaffolding"},Tags:["CHAIR","New"]}]}
#other_1
execute unless block ~ ~-1 ~ #minecraft:stairs if predicate att2_pre:chair/other_1 as @e[tag=CHAIR,type=interaction,tag=New] at @s run tp ~ ~-0.22 ~
#carpet
execute if predicate att2_pre:chair/carpet as @e[tag=CHAIR,type=interaction,tag=New] at @s run tp ~ ~-0.22 ~
#chest
execute if predicate att2_pre:chair/chest as @e[tag=CHAIR,type=interaction,tag=New] at @s run tp ~ ~0.65 ~
#slab
execute if predicate att2_pre:chair/slab as @e[tag=CHAIR,type=interaction,tag=New] at @s run tp ~ ~0.28 ~
#stair
execute if predicate att2_pre:chair/stair as @e[tag=CHAIR,type=interaction,tag=New] at @s run tp ~ ~0.03 ~
#stair -1
execute if block ~ ~-1 ~ #minecraft:stairs if predicate att2_pre:chair/other_1 as @e[tag=CHAIR,type=interaction,tag=New] at @s run tp ~ ~-0.97 ~
#snow layer
execute if predicate att2_pre:chair/snow run function att2:gameplay/misc/chair/snow
#data merge
execute as @e[tag=CHAIR,type=item_display,tag=New] run data merge entity @s {transformation:{translation:[0f,-0.35f,0f],scale:[0.85f,0.85f,0.85f]}}
#set score
scoreboard players operation @e[tag=CHAIR,tag=New] OWNER = @s NUMEROJOUEUR
#tag remove
tag @e[tag=New] remove New
#dialogs
function att2:dialogs/gameplay/misc/chair/placed