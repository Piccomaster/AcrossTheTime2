#####################################################################
#Made by Adventquest												#
#Process summon eyes                                				#
#####################################################################

execute positioned -5089 121 -6870 run function att2:summon/reg_1/umbratyanth_eyes1
execute positioned -5117 121 -6842 run function att2:summon/reg_1/umbratyanth_eyes2
execute positioned -5145 121 -6870 run function att2:summon/reg_1/umbratyanth_eyes3
execute positioned -5117 121 -6898 run function att2:summon/reg_1/umbratyanth_eyes4

execute positioned -5103.0 121 -6863.0 run function att2:summon/reg_1/umbratyanth_truelight
execute positioned -5110.0 121 -6856.0 run function att2:summon/reg_1/umbratyanth_truelight
execute positioned -5123.0 121 -6856.0 run function att2:summon/reg_1/umbratyanth_truelight
execute positioned -5130.0 121 -6863.0 run function att2:summon/reg_1/umbratyanth_truelight
execute positioned -5130.0 121 -6876.0 run function att2:summon/reg_1/umbratyanth_truelight
execute positioned -5123.0 121 -6883.0 run function att2:summon/reg_1/umbratyanth_truelight
execute positioned -5110.0 121 -6883.0 run function att2:summon/reg_1/umbratyanth_truelight
execute positioned -5103.0 121 -6876.0 run function att2:summon/reg_1/umbratyanth_truelight

scoreboard players set eyes statATTACK 1

### UMBRATYANTH
function att2:advancement/test_all/mobskilled/umbra_attack
