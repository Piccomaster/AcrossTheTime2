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

##update struck
function att2:gameplay/elytra_racing/update_struckture
##clear same id
scoreboard players operation #route_id CAL = @s ElytraRacingSelect
tag @s add TEMP
kill @e[type=armor_stand,tag=!TEMP,tag=ElytraRacingMarker,predicate=att2_pre:score/elytra_racing/same_route_id]
tag @s remove TEMP

## update struck

##Worlest
execute if score @s ElytraRacingSelect matches 1 run return run function att2:gameplay/elytra_racing/struckture/worlest
##Owsastr
execute if score @s ElytraRacingSelect matches 2 run return run function att2:gameplay/elytra_racing/struckture/owsastr
##Asunark
execute if score @s ElytraRacingSelect matches 3 run return run function att2:gameplay/elytra_racing/struckture/asunark
##Plain
execute if score @s ElytraRacingSelect matches 4 run return run function att2:gameplay/elytra_racing/struckture/worlest
##Kert
execute if score @s ElytraRacingSelect matches 5 run return run function att2:gameplay/elytra_racing/struckture/kert
##Eolorion
execute if score @s ElytraRacingSelect matches 6 run return run function att2:gameplay/elytra_racing/struckture/eolorion
##Angband
execute if score @s ElytraRacingSelect matches 7 run return run function att2:gameplay/elytra_racing/struckture/angband
##Billgart
execute if score @s ElytraRacingSelect matches 8 run return run function att2:gameplay/elytra_racing/struckture/billgart
##Ouranos
execute if score @s ElytraRacingSelect matches 9 run return run function att2:gameplay/elytra_racing/struckture/ouranos