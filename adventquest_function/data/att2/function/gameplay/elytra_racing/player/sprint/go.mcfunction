#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##test onground
execute if score @s ElytraRacing matches 0 unless entity @n[distance=..70,type=armor_stand,tag=ElytraRacingMarker] run return run scoreboard players set @s ElytraRacingTime -111
execute if score @s ElytraRacing matches 0 if predicate att2_pre:player/onground run return run scoreboard players set @s ElytraRacingTime -111
execute if score @s ElytraRacing matches 1.. if predicate att2_pre:player/onground run return run function att2:gameplay/elytra_racing/player/mistake/on_ground
execute if score @s ElytraRacing matches 1.. if predicate att2_pre:player/in_water run return run function att2:gameplay/elytra_racing/player/mistake/on_ground
##remove score
#execute if score @s ElytraRacingSprintTime matches 5 run playsound block.respawn_anchor.charge block @a ~ ~ ~ 1 1
scoreboard players remove @s[scores={ElytraRacingSprintTime=1..}] ElytraRacingSprintTime 1

##reset tag
execute as @s[scores={ElytraRacingInputTime=1..},predicate=att2_pre:player/input/jump] run scoreboard players set @s ElytraRacingInputTime 5

##input cooldown
execute if score @s ElytraRacingInputTime matches 1.. run return run scoreboard players remove @s ElytraRacingInputTime 1

##time limit
#execute if score @s ElytraRacingSprintTime matches 2..3 run return run function att2:gameplay/elytra_racing/player/sprint/ready
##
execute unless predicate att2_pre:player/fall_flying run return fail

##input
execute unless predicate att2_pre:player/input/jump run return fail

##set score
scoreboard players set @s ElytraRacingInputTime 5
##trigger
execute if score @s ElytraRacingSprintTime matches -1.. run return run function att2:gameplay/elytra_racing/player/sprint/launch