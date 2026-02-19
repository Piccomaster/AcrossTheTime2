#############################################################
#Made by Adventquest                                        
#function att2:gameplay/elytra_racing/edit_route/show_route 
#############################################################


##test update
#get owner
function att2:gameplay/score/owner

scoreboard players operation #route_id CAL = @s ElytraRacingSelect

##update end
execute at @s[tag=End] as @p[predicate=att2_pre:score/player] if items entity @s weapon.* *[custom_data~{elytra_racing_edit_route:true}] as @n[distance=..0.1] run tag @s remove End
execute at @s[tag=!End] as @p[predicate=att2_pre:score/player] unless items entity @s weapon.* *[custom_data~{elytra_racing_edit_route:true}] as @n[distance=..0.1] run function att2:gameplay/elytra_racing/edit_route/update_end

##test player
execute unless entity @p[predicate=att2_pre:score/player,tag=EditRoute] run return run kill @s[type=armor_stand]

##updatedata

##compare player -> not same -> update
execute if entity @p[distance=..50] as @s[tag=!following] unless score @p[predicate=att2_pre:score/player] ElytraRacingMaxId = @s ElytraRacingMaxId run function att2:gameplay/elytra_racing/edit_route/update_max_id

##show particle
execute as @s[tag=End] run return run function att2:gameplay/elytra_racing/cycle/particle/end_detection
##Red
execute if score @s ElytraRacingParticleId matches 1 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/same_route_id] run return run function att2:gameplay/elytra_racing/cycle/particle/red_normal_dash
execute if score @s ElytraRacingParticleId matches 2 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/same_route_id] run return run function att2:gameplay/elytra_racing/cycle/particle/red_normal_super_dash
execute if score @s ElytraRacingParticleId matches 3 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/same_route_id] run return run function att2:gameplay/elytra_racing/cycle/particle/red_super_dash
execute if score @s ElytraRacingParticleId matches 4 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/same_route_id] run return run function att2:gameplay/elytra_racing/cycle/particle/red_reverse_dash
##Green
execute if score @s ElytraRacingParticleId matches 5 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/same_route_id] run return run function att2:gameplay/elytra_racing/cycle/particle/green_normal_dash
execute if score @s ElytraRacingParticleId matches 6 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/same_route_id] run return run function att2:gameplay/elytra_racing/cycle/particle/green_normal_super_dash
execute if score @s ElytraRacingParticleId matches 7 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/same_route_id] run return run function att2:gameplay/elytra_racing/cycle/particle/green_super_dash
execute if score @s ElytraRacingParticleId matches 8 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/same_route_id] run return run function att2:gameplay/elytra_racing/cycle/particle/green_reverse_dash
##Blue
execute if score @s ElytraRacingParticleId matches 9 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/same_route_id] run return run function att2:gameplay/elytra_racing/cycle/particle/blue_normal_dash
execute if score @s ElytraRacingParticleId matches 10 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/same_route_id] run return run function att2:gameplay/elytra_racing/cycle/particle/blue_normal_super_dash
execute if score @s ElytraRacingParticleId matches 11 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/same_route_id] run return run function att2:gameplay/elytra_racing/cycle/particle/blue_super_dash
execute if score @s ElytraRacingParticleId matches 12 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/same_route_id] run return run function att2:gameplay/elytra_racing/cycle/particle/blue_reverse_dash
##Whtie
execute if score @s ElytraRacingParticleId matches 13 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/same_route_id] run return run function att2:gameplay/elytra_racing/cycle/particle/white_normal_dash
execute if score @s ElytraRacingParticleId matches 14 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/same_route_id] run return run function att2:gameplay/elytra_racing/cycle/particle/white_normal_super_dash
execute if score @s ElytraRacingParticleId matches 15 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/same_route_id] run return run function att2:gameplay/elytra_racing/cycle/particle/white_super_dash
execute if score @s ElytraRacingParticleId matches 16 as @a[distance=..50,predicate=att2_pre:score/elytra_racing/same_route_id] run return run function att2:gameplay/elytra_racing/cycle/particle/white_reverse_dash