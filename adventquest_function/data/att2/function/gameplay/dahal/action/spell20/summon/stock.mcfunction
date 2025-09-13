#################################################################
# Made by Adventquest                                        #
# Stock function(stock)                                 #
#################################################################

##Generate Backpack Entity(Generate an interactive entity at the same time,Let its crash tank cover the miner,This prevents external players from opening the miner)
summon interaction ~ ~1.2 ~ {Tags:["Stock","Cover","New"],height:0.8,width:1.2}
$summon block_display ~ ~1.2 ~ {Rotation:[0,0],block_state:{Name:"minecraft:ender_chest"},Tags:["Stock","New","Cover"],transformation:{translation:[0.5f,-1.2f,2.0f],scale:[1.0f,1.0f,1.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},billboard:fixed,Passengers:[{id:"chest_minecart",Tags:["invminecarts.invisible_minecart","spell20_chest","Stock","New"],Silent:true,Invulnerable:0,HasVisualFire:false,UUID:[I;0,666,0,$(player)],DisplayState:{Name:"barrier"},NoGravity:true,CustomName:[{translate:att2.spell20.name}]}]}
##Ride the interactive entity on top of the block entity
ride @n[type=interaction,tag=Stock,tag=New,distance=..10] mount @n[type=block_display,tag=Stock,tag=New,distance=..10]
##Corrected display entity line of sight
data modify entity @n[type=block_display,tag=Stock,tag=New,distance=..10] Rotation[0] set from entity @s Rotation[0]
##Set Score
#ownerandNUMEROJOUEURConsistent
scoreboard players operation @n[type=block_display,tag=Stock,tag=New,distance=..10] OWNER = @s NUMEROJOUEUR
scoreboard players operation @n[type=chest_minecart,tag=Stock,tag=New,distance=..10] OWNER = @s NUMEROJOUEUR
scoreboard players operation @n[type=interaction,tag=Stock,tag=New,distance=..10] OWNER = @s NUMEROJOUEUR
#Set Current Page Score
scoreboard players operation @n[type=chest_minecart,tag=Stock,tag=New,distance=..10] SPELL20_PAGE = @s SPELL20_PAGE
#Set maximum page score
scoreboard players operation @n[type=chest_minecart,tag=Stock,tag=New,distance=..10] SPELL20_LVL = @s SPELL20_LVL
##Store Data Import
execute as @n[type=chest_minecart,tag=Stock,tag=New,distance=..10] at @s run function att2:gameplay/dahal/action/spell20/data_storage/all with storage att2:spell20
##RemoveNewLabel
tag @n[type=chest_minecart,tag=Stock,tag=New,distance=..10] remove New