#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##edit routing
execute as @s[tag=EditRoute] run return run function att2:gameplay/elytra_racing/edit_route/go
##safe
scoreboard players set @s JUMP_SAFE 2
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
#execute if score @s ElytraRacing matches 0.. run function att2:gameplay/elytra_racing/player/next_cycle_trigger
execute if score @s ElytraRacing matches 0.. run function att2:gameplay/elytra_racing/cycle/detection/go
#execute if score @s ElytraRacingSelect matches 1 run function att2:gameplay/elytra_racing/cycle/detection/kert
#execute if score @s ElytraRacingSelect matches 2 run function att2:gameplay/elytra_racing/cycle/detection/worlest
#execute if score @s ElytraRacingSelect matches 3 run function att2:gameplay/elytra_racing/cycle/detection/eolorion
#execute if score @s ElytraRacingSelect matches 4 run function att2:gameplay/elytra_racing/cycle/detection/asunark
#execute if score @s ElytraRacingSelect matches 5 run function att2:gameplay/elytra_racing/cycle/detection/plain
#execute if score @s ElytraRacingSelect matches 6 run function att2:gameplay/elytra_racing/cycle/detection/owsastr
#execute if score @s ElytraRacingSelect matches 8 run function att2:gameplay/elytra_racing/cycle/detection/angband


#execute if score @s ElytraRacingSelect matches 12 run function att2:gameplay/elytra_racing/cycle/detection/billgart

##time out
#tellraw @a {score:{name:"@s",objective:"ElytraRacingTime"}}
execute unless score @s ElytraRacingTime matches ..0 run return fail

##clear enchantments
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/elytra_racing_player":0}}
#sound
playsound minecraft:block.respawn_anchor.deplete ambient @s ~ ~ ~ 150 2
##remove tag
tag @s remove ElytraRace

##clear boss bar
function att2:gameplay/elytra_racing/bossbar/clear with storage att2:score

##return pos

##update ai
#execute unless entity @a[distance=0.1..,scores={ElytraRacingSelect=1}] run kill @e[type=mannequin,tag=AI,tag=ElytraRace,tag=Kert]


#execute as @s[tag=ER_Desert] at @s in overworld run return run tp @s -5730 16 -4583
#execute as @s[tag=ER_Desert] at @s in overworld run return run tp @s -5730 16 -4583
#execute as @s[tag=ER_Desert] at @s in overworld run return run tp @s -5730 16 -4583
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