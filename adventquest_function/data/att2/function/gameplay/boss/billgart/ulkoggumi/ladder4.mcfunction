#####################################################################
#Made by Adventquest												#
#Process ladder4 falling of Ulkoggumi                          		#
#####################################################################

scoreboard players set Ulkoggumi_ladder4 BILLGART 1
function att2:physicmod/reg3/dungeon/ulkoggumi_ladder4_down
execute positioned -1125 108 -560 run function att2:sound/door/portcullis