#################################################################
#Made by Adventquest											#
#Use function to process the falling stone secret				#
#################################################################

scoreboard players set Jumps SQ48 -1
particle minecraft:falling_dust{block_state:"minecraft:sand"} 6703 150.0 7071 0.5 0.2 0.5 0 100
particle minecraft:explosion_emitter 6703 150.0 7071 0.5 0.2 0.5 1 1
execute positioned 6703 149 7071 run function att2:sound/misc/stone_falling
execute at @a run function att2:sound/misc/secret
function att2:physicmod/reg4/lost_past_secret_revealed
#return 1->make command block runing
return 1
