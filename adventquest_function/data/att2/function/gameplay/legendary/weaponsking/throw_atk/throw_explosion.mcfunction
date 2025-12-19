#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

execute on origin unless function att2:gameplay/legendary/weaponsking/throw_atk/dahal_detection run return fail

##get score
function att2:gameplay/score/owner
#execute as @p[predicate=att2_pre:score/player] at @s run function att2:gameplay/legendary/weaponsking/throw_atk/reset_motion
##remove enchantment
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:legendary/weaponsking/throw_explosion":0}}
#particle
function att2:gameplay/legendary/weaponsking/particle/throw_atk
#return damage
execute store result storage att2:score damage int 1 run scoreboard players get @s DAMAGE
execute store result storage att2:score player int 1 run scoreboard players get @s OWNER
#damage
execute at @s positioned ~-2.5 ~-2.5 ~-2.5 as @e[dx=5,dy=5,dz=5,team=hostile,scores={GAMELEVEL=0..},type=!bat] at @s run function att2:gameplay/legendary/weaponsking/throw_atk/damage with storage att2:score


##clear armor_stand
kill @s[type=armor_stand]