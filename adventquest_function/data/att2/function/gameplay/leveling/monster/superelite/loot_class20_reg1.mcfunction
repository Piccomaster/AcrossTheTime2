#########################################################
#Made by Adventquest									#
#Use function to activate the superelite loot    		#
#########################################################

function att2:gameplay/leveling/monster/superelite/effect
function att2:summon/bat_superelite_rewards
function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_superelite_rewards
function att2:summon/bat_superelite20_reg1_rewards
function att2:summon/bat_superelite20_reg1_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_superelite20_reg1_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_superelite20_reg1_rewards
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_superelite20_reg1_rewards
summon minecraft:experience_orb ~ ~2 ~ {Value:255}
summon minecraft:experience_orb ~ ~2 ~ {Value:255}
execute if score level DIFFICULTY matches 0.. run summon minecraft:experience_orb ~ ~2 ~ {Value:255}
execute if score level DIFFICULTY matches 1.. run summon minecraft:experience_orb ~ ~2 ~ {Value:255}
execute if score level DIFFICULTY matches 2.. run summon minecraft:experience_orb ~ ~2 ~ {Value:255}

function att2:summon/bat_boss_esc_rewards
function att2:summon/bat_runes_a_rewards
function att2:summon/bat_runes_b_rewards
function att2:summon/bat_runes_c_rewards

execute if entity @a[scores={LUC_TOT=3..}] run function att2:summon/bat_boss_esc_rewards
execute if entity @a[scores={LUC_TOT=6..}] run function att2:summon/bat_runes_c_rewards
execute if entity @a[scores={LUC_TOT=9..}] run function att2:summon/bat_runes_b_rewards
execute if entity @a[scores={LUC_TOT=12..}] run function att2:summon/bat_runes_a_rewards
execute if entity @a[scores={LUC_TOT=15..}] run function att2:summon/bat_runes_abc_rewards_1