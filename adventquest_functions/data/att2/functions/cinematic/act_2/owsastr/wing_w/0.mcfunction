##################################################
#Made by Adventquest                             #
#Acitvate 0 for west wing mechanism in owsastr_5 #
##################################################

function att2:physicmod/reg1/owsastr/wingw_releasewater_n
execute positioned -4997 85 -4401 run function att2:sound/door/stone_trap1
execute positioned -4997 85 -4401 run scoreboard players set @a[distance=..5] SHAKE_L 30
