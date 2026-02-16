#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/launch_point/data_initialize
#################################################################

##sync ElytraRacingParticleId
execute unless score @s ElytraRacingParticleId matches 1.. store result score @s ElytraRacingParticleId run data get entity @s data.route_data.ElytraRacingParticleId

##sync ElytraRacingSelect
execute unless score @s ElytraRacingSelect matches 1.. store result score @s ElytraRacingSelect run data get entity @s data.route_data.id

##set 0
scoreboard players set @s ElytraRacing 0

##clear same id
scoreboard players operation #route_id CAL = @s ElytraRacingSelect
tag @s add TEMP
kill @e[type=armor_stand,tag=!TEMP,tag=ElytraRacingMarker,predicate=att2_pre:score/elytra_racing/same_route_id]
tag @s remove TEMP