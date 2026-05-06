#####################################################################
#Made by Adventquest												#
#Process the arena pool0 rewards								    #
#####################################################################

function att2:summon/bat_boss_rewards
function att2:summon/bat_boss_rewards
function att2:summon/bat_boss_rewards
function att2:summon/bat_boss_rewards
function att2:summon/bat_boss_rewards
function att2:summon/bat_boss_rewards
function att2:summon/bat_boss_rewards
function att2:summon/bat_boss_rewards
function att2:summon/bat_boss_rewards
function att2:summon/bat_boss_rewards

function att2:summon/reg_1/arena_rewards
function att2:summon/reg_1/arena_rewards
function att2:summon/reg_1/arena_rewards
function att2:summon/reg_1/arena_rewards
function att2:summon/reg_2/arena_rewards
function att2:summon/reg_2/arena_rewards
function att2:summon/reg_3/arena_rewards
function att2:summon/reg_3/arena_rewards
function att2:summon/reg_4/arena_rewards
function att2:summon/reg_4/arena_rewards

function att2:summon/bat_runes_a_rewards
function att2:summon/bat_runes_b_rewards
function att2:summon/bat_runes_c_rewards
execute if score #BonusLootBoss RUNE matches 1.. run function att2:summon/reg_1/arena_rewards
execute if score #BonusLootBoss RUNE matches 2.. run function att2:summon/reg_2/arena_rewards
execute if score #BonusLootBoss RUNE matches 3.. run function att2:summon/reg_3/arena_rewards
execute if score #BonusLootBoss RUNE matches 4.. run function att2:summon/reg_4/arena_rewards
execute if score #BonusLootBoss RUNE matches 5.. run function att2:summon/reg_1/arena_rewards
execute if score #BonusLootBoss RUNE matches 6.. run function att2:summon/reg_2/arena_rewards
execute if score #BonusLootBoss RUNE matches 7.. run function att2:summon/reg_3/arena_rewards
execute if score #BonusLootBoss RUNE matches 8.. run function att2:summon/reg_4/arena_rewards
execute if score #BonusLootBoss RUNE matches 9.. run function att2:summon/reg_1/arena_rewards
execute if score #BonusLootBoss RUNE matches 10.. run function att2:summon/reg_2/arena_rewards

##pool0_1
#boss time 1
execute if score pool0_1_m BOSS_TIME matches ..9 run function att2:summon/bat_boss_esc_rewards
execute if score pool0_1_m BOSS_TIME matches ..9 run function att2:summon/bat_runes_abc_rewards_1
#boss time 2
execute if score pool0_1_m BOSS_TIME matches ..8 if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_esc_rewards
execute if score pool0_1_m BOSS_TIME matches ..8 if score level DIFFICULTY matches 0.. run function att2:summon/bat_runes_abc_rewards_1
#boss time 3
execute if score pool0_1_m BOSS_TIME matches ..7 if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_esc_rewards
execute if score pool0_1_m BOSS_TIME matches ..7 if score level DIFFICULTY matches 1.. run function att2:summon/bat_runes_abc_rewards_1

##pool0_2
#boss time 1
execute if score pool0_2_m BOSS_TIME matches ..9 run function att2:summon/bat_boss_esc_rewards
execute if score pool0_2_m BOSS_TIME matches ..9 run function att2:summon/bat_runes_abc_rewards_1
#boss time 2
execute if score pool0_2_m BOSS_TIME matches ..8 if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_esc_rewards
execute if score pool0_2_m BOSS_TIME matches ..8 if score level DIFFICULTY matches 0.. run function att2:summon/bat_runes_abc_rewards_2
#boss time 3
execute if score pool0_2_m BOSS_TIME matches ..7 if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_esc_rewards
execute if score pool0_2_m BOSS_TIME matches ..7 if score level DIFFICULTY matches 1.. run function att2:summon/bat_runes_abc_rewards_3

##pool0_3
#boss time 1
execute if score pool0_3_m BOSS_TIME matches ..9 run function att2:summon/bat_boss_esc_rewards
execute if score pool0_3_m BOSS_TIME matches ..9 run function att2:summon/bat_runes_abc_rewards_1
#boss time 2
execute if score pool0_3_m BOSS_TIME matches ..8 if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_esc_rewards
execute if score pool0_3_m BOSS_TIME matches ..8 if score level DIFFICULTY matches 0.. run function att2:summon/bat_runes_abc_rewards_2
#boss time 3
execute if score pool0_3_m BOSS_TIME matches ..7 if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_esc_rewards
execute if score pool0_3_m BOSS_TIME matches ..7 if score level DIFFICULTY matches 1.. run function att2:summon/bat_runes_abc_rewards_3

##pool0_4
#boss time 1
execute if score pool0_4_m BOSS_TIME matches ..9 run function att2:summon/bat_boss_esc_rewards
execute if score pool0_4_m BOSS_TIME matches ..9 run function att2:summon/bat_runes_abc_rewards_1
#boss time 2
execute if score pool0_4_m BOSS_TIME matches ..8 if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_esc_rewards
execute if score pool0_4_m BOSS_TIME matches ..8 if score level DIFFICULTY matches 0.. run function att2:summon/bat_runes_abc_rewards_2
#boss time 3
execute if score pool0_4_m BOSS_TIME matches ..7 if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_esc_rewards
execute if score pool0_4_m BOSS_TIME matches ..7 if score level DIFFICULTY matches 1.. run function att2:summon/bat_runes_abc_rewards_3

##pool0_5
#boss time 1
execute if score pool0_5_m BOSS_TIME matches ..9 run function att2:summon/bat_boss_esc_rewards
execute if score pool0_5_m BOSS_TIME matches ..9 run function att2:summon/bat_runes_abc_rewards_1
#boss time 2
execute if score pool0_5_m BOSS_TIME matches ..8 if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_esc_rewards
execute if score pool0_5_m BOSS_TIME matches ..8 if score level DIFFICULTY matches 0.. run function att2:summon/bat_runes_abc_rewards_2
#boss time 3
execute if score pool0_5_m BOSS_TIME matches ..7 if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_esc_rewards
execute if score pool0_5_m BOSS_TIME matches ..7 if score level DIFFICULTY matches 1.. run function att2:summon/bat_runes_abc_rewards_3
