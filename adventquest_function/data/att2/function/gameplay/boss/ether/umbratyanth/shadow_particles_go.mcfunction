#####################################################################
#Made by Adventquest												#
#Process particle for Umbra'Tyanth                                  #
#####################################################################

execute as @e[tag=UmbraParticle] if score @s TIMER matches ..0 run scoreboard players set @s TIMER 200
execute as @e[tag=UmbraParticle] run scoreboard players remove @s TIMER 1
execute as @e[tag=UmbraParticle] at @s run function att2:gameplay/boss/ether/umbratyanth/shadow_particles