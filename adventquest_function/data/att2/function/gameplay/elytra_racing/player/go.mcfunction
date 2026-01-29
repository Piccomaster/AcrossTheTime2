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

##bossbar update
function att2:gameplay/score/player
function att2:gameplay/elytra_racing/bossbar/update with storage att2:score

##get player now score

##store score
execute store result storage att2:score now_pos int 1 run scoreboard players get @s ElytraRacing
scoreboard players operation #next_pos CAL = @s ElytraRacing
execute store result storage att2:score next_pos int 1 run scoreboard players add #next_pos CAL 1
scoreboard players operation #next_pos_max CAL = #next_pos CAL
execute store result storage att2:score next_pos_ int 1 run scoreboard players add #next_pos_max CAL 3

##detection effect
execute if score @s ElytraRacingSelect matches 1 run function att2:gameplay/elytra_racing/cycle/detection/kert
execute if score @s ElytraRacingSelect matches 2 run function att2:gameplay/elytra_racing/cycle/detection/worlest
execute if score @s ElytraRacingSelect matches 3 run function att2:gameplay/elytra_racing/cycle/detection/eolorion
execute if score @s ElytraRacingSelect matches 4 run function att2:gameplay/elytra_racing/cycle/detection/asunark
execute if score @s ElytraRacingSelect matches 5 run function att2:gameplay/elytra_racing/cycle/detection/plain
execute if score @s ElytraRacingSelect matches 6 run function att2:gameplay/elytra_racing/cycle/detection/owsastr
execute if score @s ElytraRacingSelect matches 8 run function att2:gameplay/elytra_racing/cycle/detection/angband


execute if score @s ElytraRacingSelect matches 12 run function att2:gameplay/elytra_racing/cycle/detection/billgart

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
execute unless entity @a[distance=0.1..,scores={ElytraRacingSelect=1}] run kill @e[type=mannequin,tag=AI,tag=ElytraRace,tag=Kert]
execute unless entity @a[distance=0.1..,scores={ElytraRacingSelect=2}] run kill @e[type=mannequin,tag=AI,tag=ElytraRace,tag=Worlest]
execute unless entity @a[distance=0.1..,scores={ElytraRacingSelect=3}] run kill @e[type=mannequin,tag=AI,tag=ElytraRace,tag=Eolorion]
execute unless entity @a[distance=0.1..,scores={ElytraRacingSelect=4}] run kill @e[type=mannequin,tag=AI,tag=ElytraRace,tag=Asunark]
execute unless entity @a[distance=0.1..,scores={ElytraRacingSelect=5}] run kill @e[type=mannequin,tag=AI,tag=ElytraRace,tag=Plain]
execute unless entity @a[distance=0.1..,scores={ElytraRacingSelect=6}] run kill @e[type=mannequin,tag=AI,tag=ElytraRace,tag=Owsastr]
execute unless entity @a[distance=0.1..,scores={ElytraRacingSelect=8}] run kill @e[type=mannequin,tag=AI,tag=ElytraRace,tag=Angband]
execute unless entity @a[distance=0.1..,scores={ElytraRacingSelect=10}] run kill @e[type=mannequin,tag=AI,tag=ElytraRace,tag=Ouranos]
execute unless entity @a[distance=0.1..,scores={ElytraRacingSelect=12}] run kill @e[type=mannequin,tag=AI,tag=ElytraRace,tag=Billgart]

execute as @s[scores={ElytraRacingSelect=1,ElytraRacingTime=0}] in overworld run tp @s -5730 16 -4583
execute as @s[scores={ElytraRacingSelect=2,ElytraRacingTime=0}] in overworld run tp @s -5261 72 -5127
execute as @s[scores={ElytraRacingSelect=3,ElytraRacingTime=0}] in overworld run tp @s -5111 108 -6427
execute as @s[scores={ElytraRacingSelect=4,ElytraRacingTime=0}] in overworld run tp @s -3599 70 -4872
execute as @s[scores={ElytraRacingSelect=5,ElytraRacingTime=0}] in overworld run tp @s -4312 70 -6118
execute as @s[scores={ElytraRacingSelect=6,ElytraRacingTime=0}] in overworld run tp @s -4312 70 -6118

execute as @s[scores={ElytraRacingSelect=8,ElytraRacingTime=0}] in the_nether run tp @s 3631 43 3980
execute as @s[scores={ElytraRacingSelect=10,ElytraRacingTime=0}] in overworld run tp @s 3631 43 3980
execute as @s[scores={ElytraRacingSelect=12,ElytraRacingTime=0}] in the_end run tp @s -872 69 -653

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