#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

##get score
function att2:gameplay/score/owner
##tp player
tp @p[predicate=att2_pre:score/player] ~ ~ ~

ride @p[predicate=att2_pre:score/player] mount @s
ride @p[predicate=att2_pre:score/player] dismount
##add motion
item modify entity @p[predicate=att2_pre:score/player] saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/up":1}}

scoreboard players set @p[predicate=att2_pre:score/player] Invulnerable 5
item modify entity @p[predicate=att2_pre:score/player] saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/invulnerable":1}}

#execute as @p[predicate=att2_pre:score/player] at @s run function att2:gameplay/legendary/weaponsking/throw_atk/reset_motion
##remove enchantment
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:legendary/weaponsking/explosion":0}}
#particle
function att2:gameplay/legendary/weaponsking/particle/throw_atk
#return damage
execute store result storage att2:score damage int 1 run scoreboard players get @s DAMAGE
execute store result storage att2:score player int 1 run scoreboard players get @s OWNER
#damage
execute at @s positioned ~-2.5 ~-2.5 ~-2.5 as @e[dx=5,dy=5,dz=5,team=hostile,scores={GAMELEVEL=0..},type=!bat] at @s run function att2:gameplay/legendary/weaponsking/throw_atk/damage with storage att2:score


##clear armor_stand
kill @s[type=armor_stand]