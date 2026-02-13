#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#limit
execute if score @s ElytraRacingSprintTime matches 0 run return run scoreboard players set @s ElytraRacingSprintTime 0

##add enchantments tick/effect

##Normaldash
execute if score @s ElytraRacingSprintTime matches 1..100 run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/forward":3}}
##NormalSuperDash
execute if score @s ElytraRacingSprintTime matches 101..200 run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/forward":20}}
##SuperDash
execute if score @s ElytraRacingSprintTime matches 201..300 run function att2:gameplay/elytra_racing/player/sprint/super_dash
##ReverseDash
execute if score @s ElytraRacingSprintTime matches 301..400 run function att2:gameplay/elytra_racing/player/sprint/reverse_dash
##update time score
#scoreboard players set @s ElytraRacingTime 1000
#set score
scoreboard players set @s ElytraRacingSprintTime 0
scoreboard players set @s ElytraRacingInputTime 0
effect clear @s minecraft:slow_falling

#sound
playsound block.respawn_anchor.deplete block @s ~ ~ ~ 2 1
playsound block.respawn_anchor.set_spawn block @s ~ ~ ~ 2 1.5
#particle
particle dust{color:[1,1,1],scale:2} ~ ~ ~ 5 5 5 0 100 normal
execute anchored eyes positioned ^ ^ ^1 run particle flash{color:[1,1,1,1],scale:0.5} ~0.43 ~0.2 ~-0.25 0 0 0 0 1 normal