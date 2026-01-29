#########################################################
#Made by Adventquest									#
#Use function to activate the superelite loot    		#
#########################################################

function att2:gameplay/leveling/monster/megaelite/effect
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_chest_loot_experience_bottle {C:3,T:3,Reg:Reg4,Time:10}
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_chest_loot_experience_bottle {C:3,T:3,Reg:Reg4,Time:10}
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_chest_loot_experience_bottle {C:3,T:3,Reg:Reg4,Time:10}
summon minecraft:experience_orb ~ ~2 ~ {Value:32}
summon minecraft:experience_orb ~ ~2 ~ {Value:32}
execute if score level DIFFICULTY matches 0.. run summon minecraft:experience_orb ~ ~2 ~ {Value:32}
execute if score level DIFFICULTY matches 1.. run summon minecraft:experience_orb ~ ~2 ~ {Value:32}
execute if score level DIFFICULTY matches 2.. run summon minecraft:experience_orb ~ ~2 ~ {Value:32}
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_chest_loot_experience_bottle {C:3,T:3,Reg:Reg4,Time:10}
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_chest_loot_experience_bottle {C:3,T:3,Reg:Reg4,Time:10}
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_chest_loot_experience_bottle {C:3,T:3,Reg:Reg4,Time:10}
summon minecraft:experience_orb ~ ~2 ~ {Value:32}
summon minecraft:experience_orb ~ ~2 ~ {Value:32}
execute if score level DIFFICULTY matches 0.. run summon minecraft:experience_orb ~ ~2 ~ {Value:32}
execute if score level DIFFICULTY matches 1.. run summon minecraft:experience_orb ~ ~2 ~ {Value:32}
execute if score level DIFFICULTY matches 2.. run summon minecraft:experience_orb ~ ~2 ~ {Value:32}

function att2:summon/bat_runes_b_rewards
function att2:summon/bat_runes_c_rewards