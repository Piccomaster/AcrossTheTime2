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
function att2:summon/bat_superelite8_reg4_rewards
function att2:summon/bat_superelite8_reg4_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_superelite8_reg4_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_superelite8_reg4_rewards
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_superelite8_reg4_rewards
summon minecraft:experience_orb ~ ~2 ~ {Value:32}
summon minecraft:experience_orb ~ ~2 ~ {Value:32}
execute if score level DIFFICULTY matches 0.. run summon minecraft:experience_orb ~ ~2 ~ {Value:32}
execute if score level DIFFICULTY matches 1.. run summon minecraft:experience_orb ~ ~2 ~ {Value:32}
execute if score level DIFFICULTY matches 2.. run summon minecraft:experience_orb ~ ~2 ~ {Value:32}

function att2:summon/bat_runes_c_rewards