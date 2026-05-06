#####################################################################
#Made by Adventquest												#
#Process the boss rewards											#
#####################################################################

function att2:summon/reg_3/kum_rewards
function att2:summon/reg_3/kum_rewards
function att2:summon/reg_3/kum_rewards
function att2:summon/reg_3/kum_rewards
function att2:summon/reg_3/kum_rewards
function att2:summon/reg_3/kum_rewards
function att2:summon/reg_3/kum_rewards
function att2:summon/reg_3/kum_rewards
function att2:summon/reg_3/kum_rewards
function att2:summon/reg_3/kum_rewards

execute if score level DIFFICULTY matches 0.. run function att2:summon/reg_3/kum_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/reg_3/kum_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/reg_3/kum_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/reg_3/kum_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/reg_3/kum_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/reg_3/kum_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/reg_3/kum_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/reg_3/kum_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/reg_3/kum_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/reg_3/kum_rewards

execute if score level DIFFICULTY matches 1.. run function att2:summon/reg_3/kum_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/reg_3/kum_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/reg_3/kum_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/reg_3/kum_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/reg_3/kum_rewards

execute if score #BonusLootBoss RUNE matches 1.. run function att2:summon/reg_3/kum_rewards
execute if score #BonusLootBoss RUNE matches 2.. run function att2:summon/reg_3/kum_rewards
execute if score #BonusLootBoss RUNE matches 3.. run function att2:summon/reg_3/kum_rewards
execute if score #BonusLootBoss RUNE matches 4.. run function att2:summon/reg_3/kum_rewards
execute if score #BonusLootBoss RUNE matches 5.. run function att2:summon/reg_3/kum_rewards
execute if score #BonusLootBoss RUNE matches 6.. run function att2:summon/reg_3/kum_rewards
execute if score #BonusLootBoss RUNE matches 7.. run function att2:summon/reg_3/kum_rewards
execute if score #BonusLootBoss RUNE matches 8.. run function att2:summon/reg_3/kum_rewards
execute if score #BonusLootBoss RUNE matches 9.. run function att2:summon/reg_3/kum_rewards
execute if score #BonusLootBoss RUNE matches 10.. run function att2:summon/reg_3/kum_rewards

execute if entity @a[scores={LUC_TOT=2..}] run function att2:summon/reg_3/kum_rewards
execute if entity @a[scores={LUC_TOT=4..}] run function att2:summon/reg_3/kum_rewards
execute if entity @a[scores={LUC_TOT=6..}] run function att2:summon/reg_3/kum_rewards
execute if entity @a[scores={LUC_TOT=8..}] run function att2:summon/reg_3/kum_rewards
execute if entity @a[scores={LUC_TOT=10..}] run function att2:summon/reg_3/kum_rewards
execute if entity @a[scores={LUC_TOT=12..}] run function att2:summon/reg_3/kum_rewards
execute if entity @a[scores={LUC_TOT=14..}] run function att2:summon/reg_3/kum_rewards

function att2:summon/reg_3/kum_rewards_dedicated

function att2:summon/bat_boss_esc_rewards
function att2:summon/bat_boss_esc_rewards
function att2:summon/bat_runes_abc_rewards_2

##summon XP
#DIFFICULTY 0
execute if score level DIFFICULTY matches 0.. run summon experience_orb ~ ~ ~ {Value:1000,Motion:[0,0.1,0]}
#DIFFICULTY 1
execute if score level DIFFICULTY matches 1.. run summon experience_orb ~ ~ ~ {Value:1000,Motion:[0,0.1,0]}
#DIFFICULTY 2
execute if score level DIFFICULTY matches 2.. run summon experience_orb ~ ~ ~ {Value:1000,Motion:[0,0.1,0]}

#boss time 1
execute if score kum_m BOSS_TIME matches 0 if score kum_s BOSS_TIME matches ..60 run function att2:summon/bat_boss_esc_rewards
execute if score kum_m BOSS_TIME matches 0 if score kum_s BOSS_TIME matches ..60 run function att2:summon/bat_runes_c_rewards
#boss time 2
execute if score kum_m BOSS_TIME matches 0 if score kum_s BOSS_TIME matches ..30 if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_esc_rewards
execute if score kum_m BOSS_TIME matches 0 if score kum_s BOSS_TIME matches ..30 if score level DIFFICULTY matches 0.. run function att2:summon/bat_runes_b_rewards
#boss time 3
execute if score kum_m BOSS_TIME matches 0 if score kum_s BOSS_TIME matches ..10 if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_esc_rewards
execute if score kum_m BOSS_TIME matches 0 if score kum_s BOSS_TIME matches ..10 if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_esc_rewards
execute if score kum_m BOSS_TIME matches 0 if score kum_s BOSS_TIME matches ..10 if score level DIFFICULTY matches 1.. run function att2:summon/bat_runes_abc_rewards_2
execute if score kum_m BOSS_TIME matches 0 if score kum_s BOSS_TIME matches ..10 if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/kum_master_timerecord