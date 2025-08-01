#####################################################################
#Made by Adventquest												#
#Summoning Mobs                   									#
#####################################################################

#choose timer
function att2:gameplay/enveffect/mobs_invasion/choose_timer
#when false stop summon
execute unless score TRUE INVASION matches 1 run return 0
#set mimic score
scoreboard players set chest MIMIC 5
scoreboard players set tier MIMIC 8
#summon mimic
function att2:gameplay/enveffect/mimic/summon
#summon others
function att2:gameplay/enveffect/mobs_invasion/effect
function att2:gameplay/enveffect/mobs_invasion/summon_chest_2
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/undead0_class5
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/undead1_class5
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/undeadarcher0_class5
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/undeadarcher2_class5
execute if score 1RNG10 RNG matches 1..9 run function att2:summon/reg_1/undead0_class5
execute if score 1RNG10 RNG matches 1..8 run function att2:summon/reg_1/undeadarcher1_class6
execute if score 1RNG10 RNG matches 1..7 run function att2:summon/reg_1/undeadarcher0_class6
execute if score 1RNG10 RNG matches 1..6 run function att2:summon/reg_1/undead2_class6
execute if score 1RNG10 RNG matches 1..5 run function att2:summon/reg_1/undead0_class6
execute if score 1RNG10 RNG matches 1..4 run function att2:summon/reg_1/undead3_class7
execute if score 1RNG10 RNG matches 1..3 run function att2:summon/reg_1/undeadarcher0_class7
execute if score 1RNG10 RNG matches 1..2 run function att2:summon/reg_1/undeadarcher4_class7
execute if score 1RNG10 RNG matches 1 run function att2:summon/reg_1/undead5_class8