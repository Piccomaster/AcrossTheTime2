#####################################################################
#Made by Adventquest												#
#Summoning Mobs                   									#
#####################################################################

#choose timer
function att2:gameplay/enveffect/mobs_invasion/sylberland/choose_timer
#when false stop summon
execute unless score TRUE INVASION matches 1 run return 0
#set mimic score
scoreboard players set chest MIMIC 9
scoreboard players set tier MIMIC 10
#summon mimic
function att2:gameplay/enveffect/mimic/summon
#summon others
function att2:gameplay/enveffect/mobs_invasion/summon_chest_3
function att2:gameplay/enveffect/mobs_invasion/effect
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/stray0_classx {class:CLASS9}
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/stray0_classx {class:CLASS9}
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/strayarcher0_classx {class:CLASS10}
execute if score 1RNG10 RNG matches 1..10 run function att2:summon/reg_1/strayarcher0_classx {class:CLASS10}
execute if score 1RNG10 RNG matches 1..9 run function att2:summon/reg_1/strayarcher1_classx {class:CLASS11}
execute if score 1RNG10 RNG matches 1..8 run function att2:summon/reg_1/strayarcher1_classx {class:CLASS13}
execute if score 1RNG10 RNG matches 1..7 run function att2:summon/reg_1/strayarcher2_classx {class:CLASS14}
execute if score 1RNG10 RNG matches 1..6 run function att2:summon/reg_1/strayarcher2_classx {class:CLASS14}
execute if score 1RNG10 RNG matches 1..5 run function att2:summon/reg_1/stray1_classx {class:CLASS11}
execute if score 1RNG10 RNG matches 1..4 run function att2:summon/reg_1/stray2_classx {class:CLASS13}
execute if score 1RNG10 RNG matches 1..3 run function att2:summon/reg_1/strayarcher3_classx {class:CLASS13}
execute if score 1RNG10 RNG matches 1..2 run function att2:summon/reg_1/stray3_classx {class:CLASS14}
execute if score 1RNG10 RNG matches 1 run function att2:summon/reg_1/stray3_classx {class:CLASS16}

#add tag
tag @e[distance=..7,tag=LVL0] add Mobs_Invasion
##move
summon minecraft:fireball ~ ~2 ~ {Motion:[0,-1,0],ExplosionPower:-1}
##spread
$spreadplayers ~ ~ 1 7 under $(spread_maxheight) false @e[distance=..7,tag=LVL0]
execute as @e[distance=20..,tag=LVL0] run tp ~ ~ ~ 