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
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/hoglin0_classx {class:CLASS1}
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/hoglin0_classx {class:CLASS1}
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/hoglin0_classx {class:CLASS1}
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/hoglin0_classx {class:CLASS1}
execute if score 1RNG10 RNG matches 1..9 run function att2:summon/reg_1/hoglin0_classx {class:CLASS1}
execute if score 1RNG10 RNG matches 1..8 run function att2:summon/reg_1/hoglin0_classx {class:CLASS1}
execute if score 1RNG10 RNG matches 1..7 run function att2:summon/reg_1/hoglin0_classx {class:CLASS2}
execute if score 1RNG10 RNG matches 1..6 run function att2:summon/reg_1/hoglin0_classx {class:CLASS2}
execute if score 1RNG10 RNG matches 1..5 run function att2:summon/reg_1/hoglin0_classx {class:CLASS2}
execute if score 1RNG10 RNG matches 1..4 run function att2:summon/reg_1/hoglin0_classx {class:CLASS2}
execute if score 1RNG10 RNG matches 1..3 run function att2:summon/reg_1/hoglin0_classx {class:CLASS3}
execute if score 1RNG10 RNG matches 1..2 run function att2:summon/reg_1/hoglin0_classx {class:CLASS3}
execute if score 1RNG10 RNG matches 1 run function att2:summon/reg_1/hoglin0_classx {class:CLASS4}