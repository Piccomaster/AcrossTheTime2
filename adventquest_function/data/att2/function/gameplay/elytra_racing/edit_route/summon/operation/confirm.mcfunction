#############################################################
#Made by Adventquest                               			
#elytra_racing : edit route summon marker                   #
#############################################################

##limit
execute as @s[tag=!EditRouteSummon] run return run tellraw @s [{translate:att2.elytra_racing.edit_route.confirm_limit,color:red}]

##test nearly score

#execute if entity @n[type=] run return run tellraw @s [{translate:att2.elytra_racing.edit_route.confirm_limit,color:red}]

##get player score
function att2:gameplay/score/player

##store route data

##remove tag
tag @s remove EditRouteSummon
##tp player
tp @n[type=armor_stand,tag=showing,tag=circle,tag=following,predicate=att2_pre:score/owner] @s

##remove glowing
effect clear @n[distance=..10,type=armor_stand,predicate=att2_pre:score/owner,tag=following]
item replace entity @n[distance=..10,type=armor_stand,predicate=att2_pre:score/owner,tag=following] armor.chest with minecraft:air

##get dash class
execute if items entity @s weapon.mainhand minecraft:copper_ingot[custom_data={elytra_racing_edit_route:true,dash_class:1}] run scoreboard players set #dash_class ElytraRacingParticleId 1
execute if items entity @s weapon.mainhand minecraft:copper_ingot[custom_data={elytra_racing_edit_route:true,dash_class:2}] run scoreboard players set #dash_class ElytraRacingParticleId 2
execute if items entity @s weapon.mainhand minecraft:copper_ingot[custom_data={elytra_racing_edit_route:true,dash_class:3}] run scoreboard players set #dash_class ElytraRacingParticleId 3
execute store result storage att2:score dash_class int 1 run scoreboard players get #dash_class ElytraRacingParticleId

execute if items entity @s weapon.mainhand minecraft:copper_ingot[custom_data={elytra_racing_edit_route:true,dash_class:1}] run tellraw @s [{translate:att2.elytra_racing.edit_route.confirmed_normal_dash,color:green}]
execute if items entity @s weapon.mainhand minecraft:copper_ingot[custom_data={elytra_racing_edit_route:true,dash_class:2}] run tellraw @s [{translate:att2.elytra_racing.edit_route.confirmed_super_dash,color:gold}]
execute if items entity @s weapon.mainhand minecraft:copper_ingot[custom_data={elytra_racing_edit_route:true,dash_class:3}] run tellraw @s [{translate:att2.elytra_racing.edit_route.confirmed_reverse_dash,color:red}]
##get route id
execute store result storage att2:score route_id int 1 run scoreboard players get @s ElytraRacingSelect
##update particle id
scoreboard players operation @n[type=armor_stand,tag=showing,tag=circle,tag=following,predicate=att2_pre:score/owner] ElytraRacingParticleId = @s ElytraRacingParticleId
data modify entity @n[type=armor_stand,tag=showing,tag=circle,tag=following,predicate=att2_pre:score/owner] data.route_data.dash_class set from storage att2:score dash_class
execute if score #dash_class ElytraRacingParticleId matches 2 run scoreboard players add @n[type=armor_stand,tag=showing,tag=circle,tag=following,predicate=att2_pre:score/owner] ElytraRacingParticleId 1
execute if score #dash_class ElytraRacingParticleId matches 3 run scoreboard players add @n[type=armor_stand,tag=showing,tag=circle,tag=following,predicate=att2_pre:score/owner] ElytraRacingParticleId 2

##store data

#normal append
execute store result storage att2:score count int 1 run scoreboard players get @s ElytraRacing
execute if entity @n[type=armor_stand,tag=showing,tag=circle,tag=following,tag=!Insert,tag=!Select,predicate=att2_pre:score/owner] run function att2:gameplay/elytra_racing/edit_route/summon/store_route_data with storage att2:score

#insert
execute store result score #list ElytraRacing run data get entity @n[type=armor_stand,tag=showing,tag=circle,tag=following,tag=Insert,predicate=att2_pre:score/owner] data.insert_id
execute store result storage att2:score list int 1 run scoreboard players remove #list ElytraRacing 1
execute if entity @n[type=armor_stand,tag=showing,tag=circle,tag=following,tag=Insert,predicate=att2_pre:score/owner] run function att2:gameplay/elytra_racing/edit_route/summon/insert_route_data with storage att2:score

##store data to entity
data modify entity @n[type=armor_stand,tag=showing,tag=circle,tag=following,predicate=att2_pre:score/owner,tag=!Select] data.route_data set from storage att2:elytra_racing temp

##remove tag
tag @n[type=armor_stand,tag=showing,tag=circle,tag=following,tag=Select,predicate=att2_pre:score/owner] remove Select
tag @n[type=armor_stand,tag=showing,tag=circle,tag=following,predicate=att2_pre:score/owner] remove Insert
tag @n[type=armor_stand,tag=showing,tag=circle,tag=following,predicate=att2_pre:score/owner] remove following


scoreboard players add @s ElytraRacingMaxId 1

##sound
playsound minecraft:blast1 player @s ~ ~ ~ 1 1
playsound minecraft:strange9 ambient @s ~ ~ ~ 1 1