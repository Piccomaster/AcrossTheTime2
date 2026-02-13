#############################################################
#Made by Adventquest                               			
#elytra_racing : edit route summon marker                   #
#############################################################

##clear dialog
dialog clear @s

#
execute as @s[tag=!EditRouteSummon] run return run tellraw @s [{translate:att2.elytra_racing.edit_route.reposition_limit,color:yellow}]

##get player score
function att2:gameplay/score/player
##remove tag
tag @s remove EditRouteSummon
##remove glowing
effect clear @n[distance=..10,type=armor_stand,predicate=att2_pre:score/owner,tag=following]
item replace entity @n[distance=..10,type=armor_stand,predicate=att2_pre:score/owner,tag=following] armor.chest with minecraft:air

##
tp @n[type=armor_stand,tag=showing,tag=circle,tag=following,predicate=att2_pre:score/owner] @s

##re update data

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
execute if score #dash_class ElytraRacingParticleId matches 2 run scoreboard players add @n[type=armor_stand,tag=showing,tag=circle,tag=following,predicate=att2_pre:score/owner] ElytraRacingParticleId 1
execute if score #dash_class ElytraRacingParticleId matches 3 run scoreboard players add @n[type=armor_stand,tag=showing,tag=circle,tag=following,predicate=att2_pre:score/owner] ElytraRacingParticleId 2

##add max id
scoreboard players add @s ElytraRacingMaxId 1
##store data
#execute as @n[type=armor_stand,tag=showing,tag=circle,tag=following,predicate=att2_pre:score/owner] at @s run function att2:gameplay/elytra_racing/edit_route/summon/operation/reupdate_data with storage att2:score

##remove tag
tag @n[type=armor_stand,tag=showing,tag=circle,tag=following,predicate=att2_pre:score/owner] remove following