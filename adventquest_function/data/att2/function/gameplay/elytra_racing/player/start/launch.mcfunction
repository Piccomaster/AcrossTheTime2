#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#set score
scoreboard players set @s AIRFLOW 1
##add enchantments tick/effect
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/up":3}}


#update start score
scoreboard players set @s ElytraRacing 1
scoreboard players set @s ElytraRacingTime 200


#sound
playsound block.respawn_anchor.deplete block @a ~ ~ ~ 1 1 0.5
playsound block.respawn_anchor.set_spawn block @a ~ ~ ~ 1 1.5 0.5
#particle
particle dust{color:[1,1,1],scale:2} ~ ~ ~ 5 5 5 0 100 normal
execute anchored eyes positioned ^ ^ ^0.5 run particle flash{color:[1,1,1,1],scale:0.5} ~0.43 ~0.2 ~-0.25 0 0 0 0 1 normal