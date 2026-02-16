#############################################################
#Made by Adventquest                                        
#function att2:gameplay/elytra_racing/edit_route/summon/restart
#############################################################

##remove all tag
tag @s remove EditRouteSummon
#tag @s remove EditRoute

##get player score
function att2:gameplay/score/player

##clear checkpoint
kill @e[type=armor_stand,predicate=att2_pre:score/owner,tag=circle,tag=showing]

##sync score

##limit
execute unless entity @n[distance=..5,type=armor_stand,tag=ElytraRacingMarker] run return run tellraw @s [{translate:att2.elytra_racing.edit_route.select_pos_error,color:"red"}]
##get nearly marker score
scoreboard players operation @s ElytraRacingSelect = @n[distance=..5,type=armor_stand,tag=ElytraRacingMarker] ElytraRacingSelect
scoreboard players operation @s ElytraRacingParticleId = @n[distance=..5,type=armor_stand,tag=ElytraRacingMarker] ElytraRacingParticleId
##get temp data
execute store result storage att2:score route_id int 1 run scoreboard players get @s ElytraRacingSelect
function att2:gameplay/elytra_racing/edit_route/list/get_route_data with storage att2:score

##sync id
execute store result score @s ElytraRacing run data get storage att2:elytra_racing temp.ElytraRacing
scoreboard players set @s ElytraRacingMaxId 0
#execute store result score @s ElytraRacingMaxId run data get storage att2:elytra_racing temp.ElytraRacingMaxId

##enchantments tick
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty},enchantments={"att2_enchantment:tick/misc/elytra_racing_edit_route":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/elytra_racing_edit_route":1}}

##clear normal play
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/elytra_racing_player":0}}

##add edit tag
tag @s add EditRoute
tag @s add EditRouteResummon
tag @s remove ElytraRacing