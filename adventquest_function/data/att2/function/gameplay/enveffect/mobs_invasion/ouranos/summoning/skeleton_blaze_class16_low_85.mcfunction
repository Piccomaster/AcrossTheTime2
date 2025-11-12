#####################################################################
#Made by Adventquest												#
#Summoning Mobs                   									#
#####################################################################

#choose timer
function att2:gameplay/enveffect/mobs_invasion/ouranos/choose_timer
#when false stop summon
execute unless score TRUE INVASION matches 1 run return 0
#set mimic score
scoreboard players set chest MIMIC 5
scoreboard players set tier MIMIC 8
#summon mimic
function att2:gameplay/enveffect/mimic/summon
#summon others
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_4/blaze1_classx {class:CLASS9}
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_4/blaze1_classx {class:CLASS9}
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_4/skeleton1_classx {class:CLASS7}
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_4/skeleton1_classx {class:CLASS7}
execute if score 1RNG10 RNG matches 1..9 run function att2:summon/reg_4/blaze2_classx {class:CLASS10}
execute if score 1RNG10 RNG matches 1..8 run function att2:summon/reg_4/blaze2_classx {class:CLASS10}
execute if score 1RNG10 RNG matches 1..7 run function att2:summon/reg_4/skeleton2_classx {class:CLASS8}
execute if score 1RNG10 RNG matches 1..6 run function att2:summon/reg_4/skeleton2_classx {class:CLASS8}
execute if score 1RNG10 RNG matches 1..5 run function att2:summon/reg_4/blaze3_classx {class:CLASS11}
execute if score 1RNG10 RNG matches 1..4 run function att2:summon/reg_4/blaze3_classx {class:CLASS11}
execute if score 1RNG10 RNG matches 1..3 run function att2:summon/reg_4/skeleton3_classx {class:CLASS9}
execute if score 1RNG10 RNG matches 1..2 run function att2:summon/reg_4/skeleton3_classx {class:CLASS9}
execute if score 1RNG10 RNG matches 1 run function att2:summon/reg_4/blaze4_classx {class:CLASS16}
execute if score 1RNG10 RNG matches 1 run function att2:summon/reg_4/skeleton4_classx {class:CLASS16}
function att2:gameplay/enveffect/mobs_invasion/summon_chest_2
function att2:gameplay/enveffect/mobs_invasion/effect

#add tag
tag @e[distance=..7,tag=LVL0] add Mobs_Invasion
##move
summon minecraft:fireball ~ ~2 ~ {Motion:[0,-1,0],ExplosionPower:-1}
##spread
$spreadplayers ~ ~ 1 7 under $(spread_maxheight) false @e[distance=..7,tag=LVL0]