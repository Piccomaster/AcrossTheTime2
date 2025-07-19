#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

#reset score
scoreboard players reset @s FENRIR_TIMER
#kill @s
$kill @e[type=armor_stand,tag=FENRIR_POS,scores={OWNER=$(owner)}]
$kill @e[type=armor_stand,tag=FENNIR_ICE,scores={OWNER=$(owner)}]
$kill @e[tag=FENRIR_BLOCK,scores={OWNER=$(owner)}]
#remove knockback_resistance
execute as @e[team=hostile,scores={GAMELEVEL=0..},tag=ICED] run function att2:gameplay/legendary/fenrir/normal_atk/reset
#remove tag
tag @e[team=hostile,scores={GAMELEVEL=0..},tag=ICED] remove ICED