#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

#reset score
scoreboard players reset @s FENRIR_TIMER
#kill @s
kill @e[type=armor_stand,tag=FENNIR_ICE,predicate=att2_pre:score/owner]
kill @e[tag=FENRIR_BLOCK,type=block_display,predicate=att2_pre:score/owner]
#remove knockback_resistance
execute as @e[team=hostile,scores={GAMELEVEL=0..},tag=ICED] run function att2:gameplay/legendary/fenrir/normal_atk/reset

##kill @s
kill @e[type=armor_stand,tag=FENRIR_POS,predicate=att2_pre:score/owner]