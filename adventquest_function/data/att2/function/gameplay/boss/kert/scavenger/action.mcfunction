#####################################################################
#Made by Adventquest												#
#Process action for Scavenger as it is still alive                  #
#####################################################################

# Timer
execute if score Scavenger_timer1 SQ51 matches 250 positioned -5551 45 -4551 run function att2:summon/reg_1/creeper1_classx {class:CLASS17}
execute if score Scavenger_timer1 SQ51 matches 500 positioned -5551 45 -4551 run function att2:summon/reg_1/creeper2_classx {class:CLASS18}
execute if score Scavenger_timer1 SQ51 matches 750 positioned -5551 45 -4551 run function att2:summon/reg_1/creeper3_classx {class:CLASS19}
execute if score Scavenger_timer1 SQ51 matches 1000 positioned -5552 46 -4568 run function att2:summon/reg_1/creeper4_classx {class:CLASS20}

# Iteration
execute if score Scavenger_timer1 SQ51 matches 1000.. run scoreboard players set Scavenger_timer1 SQ51 0
execute if score Scavenger_timer1 SQ51 matches 0.. run scoreboard players add Scavenger_timer1 SQ51 1

# Absorption
execute if score level DIFFICULTY matches -1 as 00000000-0000-019c-0000-00000000019c if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 1
execute if score level DIFFICULTY matches 0 as 00000000-0000-019c-0000-00000000019c if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 3
execute if score level DIFFICULTY matches 1.. as 00000000-0000-019c-0000-00000000019c if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 5