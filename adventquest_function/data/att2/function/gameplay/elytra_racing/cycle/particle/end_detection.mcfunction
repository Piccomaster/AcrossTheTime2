#############################################################
#Made by Adventquest                               			
#blue normal dash particle
#############################################################


##end detection
execute if score @s ElytraRacingParticleId matches 1..3 as @a[distance=..50] run return run function att2:gameplay/elytra_racing/cycle/particle/red_end
execute if score @s ElytraRacingParticleId matches 4..6 as @a[distance=..50] run return run function att2:gameplay/elytra_racing/cycle/particle/green_end
execute if score @s ElytraRacingParticleId matches 7..9 as @a[distance=..50] run return run function att2:gameplay/elytra_racing/cycle/particle/blue_end