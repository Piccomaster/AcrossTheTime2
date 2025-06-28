#####################################################################
#Made by Adventquest												#
#Summoning Mobs                   									#
#####################################################################

function att2:gameplay/enveffect/mobs_invasion/effect
function att2:gameplay/enveffect/mobs_invasion/summon_chest_3
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/revenant0_class3
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/revenant1_class3
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/revenantarcher0_class3
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/revenantarcher1_class3
execute if score 1RNG10 RNG matches 1..9 run function att2:summon/reg_1/revenantarcher0_class3
execute if score 1RNG10 RNG matches 1..8 run function att2:summon/reg_1/revenantarcher1_class3
execute if score 1RNG10 RNG matches 1..7 run function att2:summon/reg_1/revenantarcher2_class14
execute if score 1RNG10 RNG matches 1..6 run function att2:summon/reg_1/revenantarcher3_class14
execute if score 1RNG10 RNG matches 1..5 run function att2:summon/reg_1/revenant2_class14
execute if score 1RNG10 RNG matches 1..4 run function att2:summon/reg_1/revenant3_class14
execute if score 1RNG10 RNG matches 1..3 run function att2:summon/reg_1/revenantarcher4_class15
execute if score 1RNG10 RNG matches 1..2 run function att2:summon/reg_1/revenant4_class15
execute if score 1RNG10 RNG matches 1 run function att2:summon/reg_1/revenant5_class16
