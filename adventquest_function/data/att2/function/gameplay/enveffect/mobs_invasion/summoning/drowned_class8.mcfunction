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
scoreboard players set tier MIMIC 5
#summon mimic
function att2:gameplay/enveffect/mimic/summon
#summon others
function att2:gameplay/enveffect/mobs_invasion/effect
function att2:gameplay/enveffect/mobs_invasion/summon_chest_2
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/drowned0_classx {class:CLASS2}
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/drowned0_classx {class:CLASS2}
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/drowned0_classx {class:CLASS2}
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/drowned0_classx {class:CLASS2}
execute if score 1RNG10 RNG matches 1..9 run function att2:summon/reg_1/drowned0_classx {class:CLASS5}
execute if score 1RNG10 RNG matches 1..8 run function att2:summon/reg_1/drowned0_classx {class:CLASS5}
execute if score 1RNG10 RNG matches 1..7 run function att2:summon/reg_1/drowned0_classx {class:CLASS6}
execute if score 1RNG10 RNG matches 1..6 run function att2:summon/reg_1/drowned0_classx {class:CLASS6}
execute if score 1RNG10 RNG matches 1..5 run function att2:summon/reg_1/drowned0_classx {class:CLASS6}
execute if score 1RNG10 RNG matches 1..4 run function att2:summon/reg_1/drowned0_classx {class:CLASS6}
execute if score 1RNG10 RNG matches 1..3 run function att2:summon/reg_1/drowned0_classx {class:CLASS7}
execute if score 1RNG10 RNG matches 1..2 run function att2:summon/reg_1/drowned0_classx {class:CLASS7}
execute if score 1RNG10 RNG matches 1 run function att2:summon/reg_1/drowned0_classx {class:CLASS8}

#add tag
tag @e[distance=..7,tag=LVL0] add Mobs_Invasion
##move
summon minecraft:fireball ~ ~2 ~ {Motion:[0,-1,0],ExplosionPower:-1}
##spread
spreadplayers ~ ~ 1 7 under 140 false @e[distance=..7,tag=LVL0]