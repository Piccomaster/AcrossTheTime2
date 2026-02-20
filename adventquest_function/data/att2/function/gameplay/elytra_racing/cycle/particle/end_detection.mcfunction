#############################################################
#Made by Adventquest                                        
#function att2:gameplay/elytra_racing/cycle/particle/end_detection
#############################################################


##end detection
execute if score @s ElytraRacingParticleId matches 1..4 as @a[distance=..50] run return run function att2:gameplay/elytra_racing/cycle/particle/red_end
execute if score @s ElytraRacingParticleId matches 5..8 as @a[distance=..50] run return run function att2:gameplay/elytra_racing/cycle/particle/green_end
execute if score @s ElytraRacingParticleId matches 9..12 as @a[distance=..50] run return run function att2:gameplay/elytra_racing/cycle/particle/blue_end
execute if score @s ElytraRacingParticleId matches 13..16 as @a[distance=..50] run return run function att2:gameplay/elytra_racing/cycle/particle/white_end