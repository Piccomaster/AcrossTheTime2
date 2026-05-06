#####################################################################
#Made by Adventquest												#
#Process the boss rewards											#
#####################################################################

function att2:summon/bat_runes_abc_rewards_5
function att2:summon/bat_boss_esc_rewards
function att2:summon/bat_boss_esc_rewards
function att2:summon/bat_boss_esc_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_esc_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_esc_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_esc_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_esc_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_esc_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_esc_rewards

execute if score #BonusLootBoss RUNE matches 1.. run function att2:summon/bat_boss_esc_rewards
execute if score #BonusLootBoss RUNE matches 2.. run function att2:summon/bat_boss_esc_rewards
execute if score #BonusLootBoss RUNE matches 3.. run function att2:summon/bat_boss_esc_rewards
execute if score #BonusLootBoss RUNE matches 4.. run function att2:summon/bat_boss_esc_rewards
execute if score #BonusLootBoss RUNE matches 5.. run function att2:summon/bat_boss_esc_rewards
execute if score #BonusLootBoss RUNE matches 6.. run function att2:summon/bat_boss_esc_rewards
execute if score #BonusLootBoss RUNE matches 7.. run function att2:summon/bat_boss_esc_rewards
execute if score #BonusLootBoss RUNE matches 8.. run function att2:summon/bat_boss_esc_rewards
execute if score #BonusLootBoss RUNE matches 9.. run function att2:summon/bat_boss_esc_rewards
execute if score #BonusLootBoss RUNE matches 10.. run function att2:summon/bat_boss_esc_rewards

##summon XP
#DIFFICULTY 0
execute if score level DIFFICULTY matches 0.. run summon experience_orb ~ ~ ~ {Value:8000,Motion:[0,0.1,0]}
#DIFFICULTY 1
execute if score level DIFFICULTY matches 1.. run summon experience_orb ~ ~ ~ {Value:8000,Motion:[0,0.1,0]}
#DIFFICULTY 2
execute if score level DIFFICULTY matches 2.. run summon experience_orb ~ ~ ~ {Value:8000,Motion:[0,0.1,0]}

execute if entity @a[scores={LUC_TOT=1..}] run function att2:summon/bat_boss_esc_rewards
execute if entity @a[scores={LUC_TOT=2..}] run function att2:summon/bat_runes_c_rewards
execute if entity @a[scores={LUC_TOT=3..}] run function att2:summon/bat_runes_b_rewards
execute if entity @a[scores={LUC_TOT=4..}] run function att2:summon/bat_runes_a_rewards
execute if entity @a[scores={LUC_TOT=5..}] run function att2:summon/bat_runes_abc_rewards_1
execute if entity @a[scores={LUC_TOT=6..}] run function att2:summon/bat_boss_esc_rewards
execute if entity @a[scores={LUC_TOT=7..}] run function att2:summon/bat_boss_esc_rewards
execute if entity @a[scores={LUC_TOT=8..}] run function att2:summon/bat_runes_c_rewards
execute if entity @a[scores={LUC_TOT=10..}] run function att2:summon/bat_runes_b_rewards
execute if entity @a[scores={LUC_TOT=12..}] run function att2:summon/bat_runes_a_rewards
execute if entity @a[scores={LUC_TOT=13..}] run function att2:summon/bat_runes_abc_rewards_1
execute if entity @a[scores={LUC_TOT=14..}] run function att2:summon/bat_runes_abc_rewards_1
execute if entity @a[scores={LUC_TOT=15..}] run function att2:summon/bat_runes_abc_rewards_1