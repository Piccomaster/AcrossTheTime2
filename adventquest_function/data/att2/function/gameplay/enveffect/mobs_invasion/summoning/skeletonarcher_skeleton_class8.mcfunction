#####################################################################
#Made by Adventquest												#
#Summoning Mobs                   									#
#####################################################################

function att2:gameplay/enveffect/mobs_invasion/effect
function att2:gameplay/enveffect/mobs_invasion/summon_chest_2
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/skeleton3_class5
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/skeleton4_class5
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/skeletonarcher3_class5
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/skeletonarcher4_class5
execute if score 1RNG10 RNG matches 1..9 run function att2:summon/reg_1/skeletonarcher3_class5
execute if score 1RNG10 RNG matches 1..8 run function att2:summon/reg_1/skeletonarcher5_class5
execute if score 1RNG10 RNG matches 1..7 run function att2:summon/reg_1/skeletonarcher4_class6
execute if score 1RNG10 RNG matches 1..6 run function att2:summon/reg_1/skeletonarcher6_class6
execute if score 1RNG10 RNG matches 1..5 run function att2:summon/reg_1/skeleton5_class6
execute if score 1RNG10 RNG matches 1..4 run function att2:summon/reg_1/skeleton6_class6
execute if score 1RNG10 RNG matches 1..3 run function att2:summon/reg_1/skeletonarcher7_class7
execute if score 1RNG10 RNG matches 1..2 run function att2:summon/reg_1/skeleton7_class7
execute if score 1RNG10 RNG matches 1 run function att2:summon/reg_1/skeleton8_class8
