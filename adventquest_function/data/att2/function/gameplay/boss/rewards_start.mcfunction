#####################################################################
#Made by Adventquest												#
#Process the boss rewards											#
#####################################################################

scoreboard players set rewards_timer BOSS 1
function att2:gameplay/boss/boss_defeated_effect

function att2:summon/bat_boss_rewards
function att2:summon/bat_boss_rewards
function att2:summon/bat_boss_rewards
function att2:summon/bat_boss_rewards
function att2:summon/bat_boss_rewards

execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_rewards

execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_rewards

execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_boss_rewards

execute if entity @a[scores={LUC_TOT=2..}] run function att2:summon/bat_boss_rewards
execute if entity @a[scores={LUC_TOT=4..}] run function att2:summon/bat_boss_rewards
execute if entity @a[scores={LUC_TOT=6..}] run function att2:summon/bat_boss_rewards
execute if entity @a[scores={LUC_TOT=8..}] run function att2:summon/bat_boss_esc_rewards
execute if entity @a[scores={LUC_TOT=10..}] run function att2:summon/bat_runes_c_rewards
execute if entity @a[scores={LUC_TOT=12..}] run function att2:summon/bat_runes_b_rewards
execute if entity @a[scores={LUC_TOT=14..}] run function att2:summon/bat_runes_a_rewards