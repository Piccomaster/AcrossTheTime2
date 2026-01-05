#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

##add enchantments tick/effect
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/up":30}}

#update start score
scoreboard players set @s ElytraRacing 0
#scoreboard players set @s ElytraRacingTime 400
scoreboard players set @s ElytraRacingSprintTime 0
scoreboard players set @s ElytraRacingMistake 4
scoreboard players set @s HORSERACE_MUSIC 0

##tp
tp @s ~ ~1 ~

#sound
playsound block.respawn_anchor.deplete block @a ~ ~ ~ 1 1
playsound block.respawn_anchor.set_spawn block @a ~ ~ ~ 1 1.5
#particle
particle dust{color:[1,1,1],scale:2} ~ ~ ~ 5 5 5 0 100 normal
execute anchored eyes positioned ^ ^ ^0.5 run particle flash{color:[1,1,1,1],scale:0.5} ~0.43 ~0.2 ~-0.25 0 0 0 0 1 normal
##add tag
tag @s add ElytraRace

##update return pos
execute if entity @n[distance=..5,type=armor_stand,tag=ElytraRacingMarker,tag=Desert] run scoreboard players set @s ElytraRacingSelect 1
execute if entity @n[distance=..5,type=armor_stand,tag=ElytraRacingMarker,tag=Desert] run function att2:gameplay/elytra_racing/ai/summon/kert
