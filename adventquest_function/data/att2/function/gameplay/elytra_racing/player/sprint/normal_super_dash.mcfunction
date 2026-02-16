#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/player/sprint/normal_super_dash
#################################################################

#say 普通超级冲刺
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/forward":10}}

##more sound
execute at @s run playsound block.respawn_anchor.charge block @s ~ ~ ~ 150 1

##add score
scoreboard players add @s ElytraRacingPoint 3