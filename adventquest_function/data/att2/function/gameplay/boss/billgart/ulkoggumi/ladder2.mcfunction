#####################################################################
#Made by Adventquest												#
#Process ladder2 falling of Ulkoggumi                          		#
#####################################################################

scoreboard players set Ulkoggumi_ladder2 BILLGART 1
function att2:physicmod/reg3/dungeon/ulkoggumi_ladder2_down
execute positioned -1125 108 -560 run function att2:sound/door/portcullis