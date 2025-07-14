#################################################################
#Made by Adventquest											#
#Apply major effects for Sästr's user                  			#
#################################################################

#onground
execute if predicate att2_pre:player/onground run function att2:gameplay/legendary/sastr/particle/onground_select
#AIR
execute unless predicate att2_pre:player/onground run function att2:gameplay/legendary/sastr/particle/air_select