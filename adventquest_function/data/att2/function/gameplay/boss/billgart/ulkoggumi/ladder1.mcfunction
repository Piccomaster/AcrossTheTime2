#####################################################################
#Made by Adventquest												#
#Process ladder1 falling of Ulkoggumi                          		#
#####################################################################

scoreboard players set Ulkoggumi_ladder1 BILLGART 1
function att2:physicmod/reg3/dungeon/ulkoggumi_ladder1_down
execute positioned -1125 108 -560 run function att2:sound/door/portcullis