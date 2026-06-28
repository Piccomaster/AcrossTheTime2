#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/player/go                 
#################################################################

##edit routing
execute as @s[tag=EditRoute] run return run function att2:gameplay/elytra_racing/edit_route/go
##safe
scoreboard players set @s JUMP_SAFE 40
##add time
execute if score @s ElytraRacing matches 1.. run scoreboard players add @s ElytraRacingTime 1

##progress
execute if score @s ElytraRacing matches 0.. run function att2:gameplay/elytra_racing/player/sprint/go

##start detection
execute if score @s ElytraRacing matches -1 run function att2:gameplay/elytra_racing/player/start/go

##Music
execute if score @s ElytraRacing matches 0.. run function att2:gameplay/elytra_racing/player/music

##fly particle
execute as @s[predicate=att2_pre:player/fall_flying,scores={ElytraRacing=1..}] at @s anchored feet positioned ^ ^ ^ run function att2:gameplay/elytra_racing/player/flying_particle

##get base score
function att2:gameplay/score/player
execute store result storage att2:score route_id int 1 run scoreboard players get @s ElytraRacingSelect
execute store result storage att2:score count int 1 run scoreboard players get @s ElytraRacing
##bossbar update
function att2:gameplay/elytra_racing/bossbar/update with storage att2:score

##detection trigger
execute if score @s ElytraRacing matches 0.. run function att2:gameplay/elytra_racing/cycle/detection/go

##time out
#tellraw @a {score:{name:"@s",objective:"ElytraRacingTime"}}
execute if score @s ElytraRacingTime matches 0.. run return fail

##clear enchantments
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/elytra_racing_player":0}}
#sound
playsound minecraft:block.respawn_anchor.deplete ambient @s ~ ~ ~ 150 2
##remove tag
tag @s remove ElytraRacing

##clear boss bar
function att2:gameplay/elytra_racing/bossbar/clear with storage att2:score

##return pos

scoreboard players reset @s ElytraRacingSelect

##reset music
##add music tag
tag @s remove NoAutoMusic
##stop music 
stopsound @s music
##score set
scoreboard players set @s HORSERACE_MUSIC 0

##reset time
scoreboard players set @s ElytraRacingTime 0