#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

##add enchantments tick/effect
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/up":30}}

#update start score
scoreboard players set @s ElytraRacing 0
scoreboard players set @s ElytraRacingTime 0
scoreboard players set @s ElytraRacingSprintTime 100
scoreboard players set @s HORSERACE_MUSIC 0
scoreboard players set @s ElytraRacingPoint 0


##cal ElytraRacingMistake
#get list max
##set start score
execute store result storage att2:score route_id int 1 run scoreboard players get @s ElytraRacingSelect
function att2:gameplay/elytra_racing/edit_route/list/get_max with storage att2:score
scoreboard players operation #list_max ElytraRacing /= 100 CAL
scoreboard players operation @s ElytraRacingMistake = #list_max ElytraRacing
scoreboard players add @s ElytraRacingMistake 3

##tp
tp @s ~ ~1 ~

#sound
playsound block.respawn_anchor.deplete block @a ~ ~ ~ 1 1
playsound block.respawn_anchor.set_spawn block @a ~ ~ ~ 1 1.5
#particle
particle dust{color:[1,1,1],scale:2} ~ ~ ~ 5 5 5 0 100 normal
execute anchored eyes positioned ^ ^ ^0.5 run particle flash{color:[1,1,1,1],scale:0.5} ~0.43 ~0.2 ~-0.25 0 0 0 0 1 normal
##add tag
tag @s add ElytraRacing

#show bossbar
function att2:gameplay/score/player
##bossbar update
function att2:gameplay/elytra_racing/bossbar/show with storage att2:score

##update return pos

##kert
#execute if entity @n[distance=..5,type=armor_stand,tag=ElytraRacingMarker,tag=Desert] run function att2:gameplay/elytra_racing/start/kert

##worlest
#execute if entity @n[distance=..5,type=armor_stand,tag=ElytraRacingMarker,tag=Worlest] run function att2:gameplay/elytra_racing/start/worlest

##eolorion
#execute if entity @n[distance=..5,type=armor_stand,tag=ElytraRacingMarker,tag=Eolorion] run function att2:gameplay/elytra_racing/start/eolorion

##asunark
#execute if entity @n[distance=..5,type=armor_stand,tag=ElytraRacingMarker,tag=Asunark] run function att2:gameplay/elytra_racing/start/asunark

##plain
#execute if entity @n[distance=..5,type=armor_stand,tag=ElytraRacingMarker,tag=Plain] run function att2:gameplay/elytra_racing/start/plain

##angband
#execute if entity @n[distance=..5,type=armor_stand,tag=ElytraRacingMarker,tag=Angband] run function att2:gameplay/elytra_racing/start/angband


##billgart
#execute if entity @n[distance=..5,type=armor_stand,tag=ElytraRacingMarker,tag=Billgart] run function att2:gameplay/elytra_racing/start/billgart