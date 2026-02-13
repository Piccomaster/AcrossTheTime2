#############################################################
#Made by Adventquest                               			
#elytra_racing : edit route summon marker                   #
#############################################################

##time limit
#execute unless score tic TIMECOUNTER matches 0 unless score tic TIMECOUNTER matches 5 unless score tic TIMECOUNTER matches 10 unless score tic TIMECOUNTER matches 15 run return fail
##get player score
function att2:gameplay/score/player
##add summon id
scoreboard players add @s ElytraRacingMaxId 1

title @s actionbar [{translate:att2.elytra_racing.edit_route.resummon_pos}]
##get list id
scoreboard players operation #id ElytraRacing = @s ElytraRacingMaxId

##store route data
execute store result storage att2:score route_id int 1 run scoreboard players get @s ElytraRacingSelect
execute store result storage att2:score count int 1 run scoreboard players remove #id ElytraRacing 1
function att2:gameplay/elytra_racing/edit_route/list/get_temp_route_data with storage att2:score
##test list_max
function att2:gameplay/elytra_racing/edit_route/list/get_max with storage att2:score

execute if score @s ElytraRacingMaxId > #list_max ElytraRacing run say end
execute if score @s ElytraRacingMaxId > #list_max ElytraRacing run return run tag @s remove EditRouteResummon
##summon
summon armor_stand ~ ~ ~ {equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/elytra_racing_edit_route_cycle":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},Marker:true,Invisible:true,attributes:[{id:scale,base:0.01}],Tags:["showing","circle","New"]}

##
scoreboard players set @e[distance=..10,type=armor_stand,tag=showing,tag=circle,tag=New] ElytraRacingMaxId 0
##sync score
scoreboard players operation @e[distance=..10,type=armor_stand,tag=showing,tag=circle,tag=New] ElytraRacing = @s ElytraRacingMaxId
##particle
scoreboard players operation @e[distance=..10,type=armor_stand,tag=showing,tag=circle,tag=New] ElytraRacingParticleId = @s ElytraRacingParticleId
##id
scoreboard players operation @e[distance=..10,type=armor_stand,tag=showing,tag=circle,tag=New] ElytraRacingSelect = @s ElytraRacingSelect
##update marker base data
execute as @n[distance=..10,type=armor_stand,tag=showing,tag=circle,tag=New] at @s run function att2:gameplay/elytra_racing/cycle/update_base_data

##sound
playsound minecraft:block.decorated_pot.insert player @s ~ ~ ~ 150 1
