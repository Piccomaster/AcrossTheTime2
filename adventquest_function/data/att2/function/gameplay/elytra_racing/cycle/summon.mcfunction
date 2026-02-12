#################################################################
#Made by Adventquest											#
#summon cycle marker                                            #
#################################################################

##summon
summon armor_stand ~ ~ ~ {equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/elytra_racing_cycle":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},Marker:true,Invisible:true,Tags:["ElytraRace","circle","New"]}

##sync score
scoreboard players operation @e[distance=..10,type=armor_stand,tag=ElytraRace,tag=circle,tag=New] ElytraRacing = #id ElytraRacing
##particle
scoreboard players operation @e[distance=..10,type=armor_stand,tag=ElytraRace,tag=circle,tag=New] ElytraRacingParticleId = @s ElytraRacingParticleId
##particle
scoreboard players operation @e[distance=..10,type=armor_stand,tag=ElytraRace,tag=circle,tag=New] ElytraRacingSelect = @s ElytraRacingSelect
##store route data
execute store result storage att2:score route_id int 1 run scoreboard players get @s ElytraRacingSelect
execute store result storage att2:score count int 1 run scoreboard players remove #id ElytraRacing 1
function att2:gameplay/elytra_racing/edit_route/list/get_temp_route_data with storage att2:score
##get max
function att2:gameplay/elytra_racing/edit_route/list/get_max with storage att2:score
##update marker base data
execute as @n[distance=..10,type=armor_stand,tag=ElytraRace,tag=circle,tag=New] at @s run function att2:gameplay/elytra_racing/cycle/update_base_data