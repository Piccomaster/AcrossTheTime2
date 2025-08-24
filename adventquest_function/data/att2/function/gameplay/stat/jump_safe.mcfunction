#########################################################################
#Made by Thundesrtruck													#
#Prosses all stats for player 	                                        #
#########################################################################

#remove score
scoreboard players remove @s JUMP_SAFE 1
#attribute
attribute @s safe_fall_distance modifier add att2:safe_fall 777 add_value
#reset
execute if score @s JUMP_SAFE matches ..0 run attribute @s safe_fall_distance modifier remove att2:safe_fall
execute if score @s JUMP_SAFE matches ..0 run attribute @s jump_strength modifier remove umbratyanth_limit
scoreboard players reset @s[scores={JUMP_SAFE=..0}] JUMP_SAFE