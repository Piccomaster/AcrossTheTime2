#################################################################
#Made by Adventquest											#
#Apply major effects for Sästr's user                  			#
#################################################################

##onground
#sylberland
execute if score @p DIMENSION matches ..3 run function att2:gameplay/legendary/sastr/particle/onground_1
#ouran
execute if score @p DIMENSION matches 4..5 run function att2:gameplay/legendary/sastr/particle/onground_2
#angband
execute if score @p DIMENSION matches 6 run function att2:gameplay/legendary/sastr/particle/onground_3
#billgart
execute if score @p DIMENSION matches 7 run function att2:gameplay/legendary/sastr/particle/onground_4