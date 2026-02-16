#############################################################
#Made by Adventquest                                        
#function att2:gameplay/elytra_racing/edit_route/summon/exit
#############################################################

##remove all tag
tag @s remove EditRouteSummon
tag @s remove EditRoute
tag @s remove EditRouteResummon

##get player score
function att2:gameplay/score/player

##clear checkpoint
kill @e[type=armor_stand,predicate=att2_pre:score/owner,tag=circle,tag=showing]

##route_data_organize
function att2:gameplay/elytra_racing/edit_route/list/route_data_organize

##store route_data
execute store result storage att2:score route_id int 1 run scoreboard players get @s ElytraRacingSelect
execute store result storage att2:score count int 1 run scoreboard players get #list_max ElytraRacing
function att2:gameplay/elytra_racing/edit_route/list/store_route_data with storage att2:score


##reset score
scoreboard players reset @s ElytraRacing
scoreboard players reset @s ElytraRacingParticleId
scoreboard players reset @s ElytraRacingSelect
scoreboard players reset @s ElytraRacingMaxId

##remove enchantments
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/elytra_racing_player":0}}
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/elytra_racing_edit_route":0}} 

attribute @s minecraft:gravity base reset