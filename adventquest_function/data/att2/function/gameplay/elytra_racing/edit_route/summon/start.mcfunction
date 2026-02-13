#############################################################
#Made by Adventquest                               			#
#elytra_racing : edit route start                           # 
#############################################################

#function att2:gameplay/elytra_racing/edit_route/infor/show_start_dialog
#function att2:gameplay/elytra_racing/edit_route/summon/reset

##clear dialog
dialog clear @s


kill @e[distance=..10,tag=ElytraRacingMarker]
#summon start marker
execute positioned ~ ~ ~ align xyz run summon armor_stand ~0.5 ~ ~0.5 {Tags:["ElytraRacingMarker","New"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/elytra_racing_marker":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},data:{Pos:[0,0,0],Dimension:""}}

##data initialize

##reset score
scoreboard players set @s ElytraRacing 0
#particle_id
$scoreboard players set @n[distance=..10,type=armor_stand,tag=ElytraRacingMarker,tag=New] ElytraRacingParticleId $(particle_id)
#dimension
scoreboard players operation @n[distance=..10,type=armor_stand,tag=ElytraRacingMarker,tag=New] DIMENSION = @p DIMENSION
#route id
scoreboard players add #RouteId ElytraRacingSelect 1
scoreboard players operation @n[distance=..10,type=armor_stand,tag=ElytraRacingMarker,tag=New] ElytraRacingSelect = #RouteId ElytraRacingSelect

##sync player score
scoreboard players operation @s ElytraRacingSelect = #RouteId ElytraRacingSelect
$scoreboard players set @s ElytraRacingParticleId $(particle_id)

##store data
##get dash class
#data modify storage att2:score dash_class set value 0
##get route id
execute store result storage att2:score route_id int 1 run scoreboard players get @s ElytraRacingSelect
$data modify storage att2:score name set value "$(name)"
##store name
function att2:gameplay/elytra_racing/edit_route/list/store_route_name with storage att2:score
function att2:gameplay/elytra_racing/edit_route/list/store_route_pos with storage att2:score
function att2:gameplay/elytra_racing/edit_route/list/store_route_particle_id with storage att2:score
##reset
function att2:gameplay/elytra_racing/edit_route/list/reset_route_data with storage att2:score

##add enchantments tick
#execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty},enchantments={"att2_enchantment:tick/misc/elytra_racing_player":1}]
#execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/elytra_racing_player":1}}

##store name
##add tag
tag @s add EditRoute

##remove tag
tag @e[distance=..10,type=armor_stand,tag=ElytraRacingMarker,tag=New] remove New


##tip
tellraw @s [{translate:att2.elytra_racing.edit_route.summon_launch_point,color:green}]

playsound teleportation master @s ~ ~ ~ 5 0.7