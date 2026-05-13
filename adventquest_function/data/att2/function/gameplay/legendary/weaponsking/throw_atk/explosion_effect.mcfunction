#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

##add motion
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/impulse_up":5}}

scoreboard players set @s Invulnerable 20
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/invulnerable":1}}


#execute as @s at @s run function att2:gameplay/legendary/weaponsking/throw_atk/reset_motion
##remove enchantment
#item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:legendary/weaponsking/explosion":0}}
#particle
execute at @s run function att2:gameplay/legendary/weaponsking/particle/throw_atk
#return damage
#execute store result storage att2:score damage int 1 run scoreboard players get @s DAMAGE
#execute store result storage att2:score player int 1 run scoreboard players get @s OWNER
#damage
execute at @s positioned ~-2.5 ~-2.5 ~-2.5 as @e[dx=5,dy=5,dz=5,team=hostile,scores={GAMELEVEL=0..},type=!bat] at @s run function att2:gameplay/legendary/weaponsking/throw_atk/damage