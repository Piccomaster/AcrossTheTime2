#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/player/sprint/ready       
#################################################################


##remove score
scoreboard players remove @s ElytraRacingSprintTime 1

##limit
execute unless score @s ElytraRacingSprintTime matches ..0 run return fail
##sound
playsound block.respawn_anchor.charge block @a ~ ~ ~ 1 1