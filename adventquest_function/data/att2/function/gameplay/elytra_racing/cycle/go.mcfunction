#############################################################
#Made by Adventquest                               			#
#show particle/ detection check point                       #
#############################################################

##show particle

#get particle id
scoreboard players operation #particle_id ElytraRacingParticleId = @s ElytraRacingParticleId
##get select id
scoreboard players operation #route_id CAL = @s ElytraRacingSelect
##get id
scoreboard players operation #id CAL = @s ElytraRacing
##store score
scoreboard players operation #max CAL = @s ElytraRacing
scoreboard players operation #min CAL = #max CAL
scoreboard players remove #min CAL 5

##clear
execute unless entity @a[predicate=att2_pre:score/elytra_racing/detection,tag=ElytraRacing] run return run function att2:gameplay/elytra_racing/cycle/clear

##summon light
fill ~ ~ ~ ~ ~ ~ light[level=15] replace minecraft:air
##clear same
#tag @s add TEMP
#kill @e[distance=..0.5,type=armor_stand,predicate=att2_pre:score/elytra_racing/same_id,tag=!TEMP]
#tag @s remove TEMP

scoreboard players remove #max CAL 1
##show particle
execute as @s[tag=End] run return run function att2:gameplay/elytra_racing/cycle/particle/end_detection

#normal particle
execute if score @s ElytraRacingParticleId matches 1 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/detection] run return run function att2:gameplay/elytra_racing/cycle/particle/red_normal_dash
execute if score @s ElytraRacingParticleId matches 2 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/detection] run return run function att2:gameplay/elytra_racing/cycle/particle/red_normal_super_dash
execute if score @s ElytraRacingParticleId matches 3 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/detection] run return run function att2:gameplay/elytra_racing/cycle/particle/red_super_dash
execute if score @s ElytraRacingParticleId matches 4 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/detection] run return run function att2:gameplay/elytra_racing/cycle/particle/red_reverse_dash
##SuperDash particle
execute if score @s ElytraRacingParticleId matches 5 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/detection] run return run function att2:gameplay/elytra_racing/cycle/particle/green_normal_dash
execute if score @s ElytraRacingParticleId matches 6 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/detection] run return run function att2:gameplay/elytra_racing/cycle/particle/green_normal_super_dash
execute if score @s ElytraRacingParticleId matches 7 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/detection] run return run function att2:gameplay/elytra_racing/cycle/particle/green_super_dash
execute if score @s ElytraRacingParticleId matches 8 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/detection] run return run function att2:gameplay/elytra_racing/cycle/particle/green_reverse_dash
##ReverseDash particle
execute if score @s ElytraRacingParticleId matches 9 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/detection] run return run function att2:gameplay/elytra_racing/cycle/particle/blue_normal_dash
execute if score @s ElytraRacingParticleId matches 10 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/detection] run return run function att2:gameplay/elytra_racing/cycle/particle/blue_normal_super_dash
execute if score @s ElytraRacingParticleId matches 11 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/detection] run return run function att2:gameplay/elytra_racing/cycle/particle/blue_super_dash
execute if score @s ElytraRacingParticleId matches 12 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/detection] run return run function att2:gameplay/elytra_racing/cycle/particle/blue_reverse_dash