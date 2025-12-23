#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##start detection
execute if score @s ElytraRacing matches -1 run function att2:gameplay/elytra_racing/player/start/go

##progress
execute if score @s ElytraRacing matches 1.. run function att2:gameplay/elytra_racing/player/sprint/go

##fly particle
execute as @s[predicate=att2_pre:player/fall_flying,scores={ElytraRacing=1..}] at @s anchored feet positioned ^ ^ ^ run function att2:gameplay/elytra_racing/player/flying_particle

##speed limit
execute as @s[predicate=att2_pre:player/fall_flying,scores={ElytraRacing=1..}] at @s anchored feet positioned ^ ^ ^ run function att2:gameplay/elytra_racing/player/flying_particle

##time out
execute unless score @s ElytraRacingTime matches ..0 run return run scoreboard players remove @s ElytraRacingTime 1

##clear enchantments
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/elytra_racing_player":0}}
#sound
playsound minecraft:block.respawn_anchor.deplete ambient @s ~ ~ ~ 150 2