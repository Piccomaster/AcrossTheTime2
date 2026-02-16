#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/player/sprint/reverse_dash
#################################################################

#say 反向冲刺
##reset motion tp @s ~ ~ ~ ~ ~
execute as @s at @s run tp @s @s
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/backward":20}}

##more sound
execute at @s run playsound block.respawn_anchor.charge block @s ~ ~ ~ 150 1

##add score
scoreboard players add @s ElytraRacingPoint 5