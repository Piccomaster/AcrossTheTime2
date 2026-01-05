#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

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

##get player now score

##store score
execute store result storage att2:score now_pos int 1 run scoreboard players get @s ElytraRacing
scoreboard players operation #next_pos CAL = @s ElytraRacing
execute store result storage att2:score next_pos int 1 run scoreboard players add #next_pos CAL 1
scoreboard players operation #next_pos_max CAL = #next_pos CAL
execute store result storage att2:score next_pos_ int 1 run scoreboard players add #next_pos_max CAL 3

##kert effect
execute if score @s ElytraRacingSelect matches 1 run function att2:gameplay/elytra_racing/cycle/detection/kert
execute if score @s ElytraRacingSelect matches 2 run function att2:gameplay/elytra_racing/cycle/detection/worlest

##time out
#tellraw @a {score:{name:"@s",objective:"ElytraRacingTime"}}
execute unless score @s ElytraRacingTime matches ..0 run return fail

##clear enchantments
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/elytra_racing_player":0}}
#sound
playsound minecraft:block.respawn_anchor.deplete ambient @s ~ ~ ~ 150 2
##remove tag
tag @s remove ElytraRace


##return pos

##update ai
execute unless entity @a[distance=0.1..,scores={ElytraRacingSelect=1}] run kill @e[type=mannequin,tag=AI,tag=ElytraRace,tag=Kert]
execute unless entity @a[distance=0.1..,scores={ElytraRacingSelect=2}] run kill @e[type=mannequin,tag=AI,tag=ElytraRace,tag=Worlest]

execute as @s[scores={ElytraRacingSelect=1,ElytraRacingTime=0}] in overworld run tp @s -5730 16 -4583
execute as @s[scores={ElytraRacingSelect=2,ElytraRacingTime=0}] in overworld run tp @s -5261 72 -5127
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
##clear ai
execute if entity @a[scores={ElytraRacingSelect=1}] run kill @e[type=mannequin,tag=AI,tag=ElytraRace,tag=Kert]
execute if entity @a[scores={ElytraRacingSelect=2}] run kill @e[type=mannequin,tag=AI,tag=ElytraRace,tag=Worlest]