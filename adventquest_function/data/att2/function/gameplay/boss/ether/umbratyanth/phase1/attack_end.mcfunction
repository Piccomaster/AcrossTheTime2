#####################################################################
#Made by Adventquest												#
#Process attack end                                					#
#####################################################################

function att2:gameplay/boss/ether/umbratyanth/phase1/attack_reset
execute positioned -5117 121 -6870 run function att2:summon/reg_1/umbratyanth_truelight
function att2:physicmod/reg1/ether/umbra_lightcenter_big
execute at @a run function att2:sound/mobs/umbratyanth_hurt
time set 18000