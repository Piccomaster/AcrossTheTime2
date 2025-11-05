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
scoreboard players set tier MIMIC 4
#summon mimic
function att2:gameplay/enveffect/mimic/summon
#summon others
function att2:gameplay/enveffect/mobs_invasion/effect
function att2:gameplay/enveffect/mobs_invasion/summon_chest_1
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/skeleton0_classx {class:CLASS1}
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/skeleton1_classx {class:CLASS1}
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/skeletonarcher0_classx {class:CLASS1}
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/skeletonarcher1_classx {class:CLASS1}
execute if score 1RNG10 RNG matches 1..9 run function att2:summon/reg_1/skeletonarcher0_classx {class:CLASS1}
execute if score 1RNG10 RNG matches 1..8 run function att2:summon/reg_1/skeletonarcher1_classx {class:CLASS1}
execute if score 1RNG10 RNG matches 1..7 run function att2:summon/reg_1/skeletonarcher2_classx {class:CLASS2}
execute if score 1RNG10 RNG matches 1..6 run function att2:summon/reg_1/skeletonarcher3_classx {class:CLASS2}
execute if score 1RNG10 RNG matches 1..5 run function att2:summon/reg_1/skeleton2_classx {class:CLASS2}
execute if score 1RNG10 RNG matches 1..4 run function att2:summon/reg_1/skeleton3_classx {class:CLASS2}
execute if score 1RNG10 RNG matches 1..3 run function att2:summon/reg_1/skeletonarcher4_classx {class:CLASS3}
execute if score 1RNG10 RNG matches 1..2 run function att2:summon/reg_1/skeleton4_classx {class:CLASS3}
execute if score 1RNG10 RNG matches 1 run function att2:summon/reg_1/skeleton5_classx {class:CLASS4}

##move
summon minecraft:fireball ~ ~2 ~ {Motion:[0,-1,0],ExplosionPower:-1}
##spread
spreadplayers ~ ~ 1 7 under 140 false @e[distance=..7,team=hostile,tag=LVL0]