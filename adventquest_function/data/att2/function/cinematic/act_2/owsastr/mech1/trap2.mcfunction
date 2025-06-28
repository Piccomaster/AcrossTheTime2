##################################################
#Made by Adventquest                             #
#Process trigger 2 for mech1 in owsastr 3		 #
##################################################

function att2:physicmod/reg1/owsastr/mech1_button2
function att2:sound/misc/chain_falling
scoreboard players add mech1 OWSASTR 1
execute if score mech1 OWSASTR matches 2 run function att2:physicmod/reg1/owsastr/mech1_largetrap1
execute if score mech1 OWSASTR matches 2 positioned -4928 85 -4383 run function att2:sound/door/large_trap1
#return 1->make command block runing
return 1
