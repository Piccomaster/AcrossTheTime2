#####################################################################
#Made by Adventquest												#
#Summoning Mobs                   									#
#####################################################################

function att2:gameplay/enveffect/mobs_invasion/effect
function att2:gameplay/enveffect/mobs_invasion/summon_chest_1
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/thiefarcher0_class1
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/thiefarcher1_class1
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/thief0_class1
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/thief1_class1
execute if score 1RNG10 RNG matches 1..9 run function att2:summon/reg_1/thief0_class1
execute if score 1RNG10 RNG matches 1..8 run function att2:summon/reg_1/thief1_class1
execute if score 1RNG10 RNG matches 1..7 run function att2:summon/reg_1/thief2_class2
execute if score 1RNG10 RNG matches 1..6 run function att2:summon/reg_1/thief3_class2
execute if score 1RNG10 RNG matches 1..5 run function att2:summon/reg_1/thiefarcher2_class2
execute if score 1RNG10 RNG matches 1..4 run function att2:summon/reg_1/thiefarcher3_class2
execute if score 1RNG10 RNG matches 1..3 run function att2:summon/reg_1/thief4_class3
execute if score 1RNG10 RNG matches 1..2 run function att2:summon/reg_1/thiefarcher4_class3
execute if score 1RNG10 RNG matches 1 run function att2:summon/reg_1/thiefarcher5_class4