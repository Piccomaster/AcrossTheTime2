#################################################################
#Made by Adventquest											#
#rng event trigger  good event2       			                #
#################################################################


#summon runes C
execute if score 1RNG100 RNG matches 1.. run loot spawn ~ ~2 ~ loot att2:entities/boss/runes_c_rewards
execute if score 1RNG100 RNG matches 8.. run loot spawn ~1 ~2 ~ loot att2:entities/boss/runes_c_rewards
execute if score 1RNG100 RNG matches 15.. run loot spawn ~-1 ~2 ~ loot att2:entities/boss/runes_c_rewards
execute if score 1RNG100 RNG matches 22.. run loot spawn ~ ~2 ~1 loot att2:entities/boss/runes_c_rewards
execute if score 1RNG100 RNG matches 30.. run loot spawn ~ ~2 ~-1 loot att2:entities/boss/runes_c_rewards
#summon runes B
execute if score 1RNG100 RNG matches 36.. run loot spawn ~ ~2 ~ loot att2:entities/boss/runes_b_rewards
execute if score 1RNG100 RNG matches 42.. run loot spawn ~1 ~2 ~ loot att2:entities/boss/runes_b_rewards
execute if score 1RNG100 RNG matches 48.. run loot spawn ~-1 ~2 ~ loot att2:entities/boss/runes_b_rewards
execute if score 1RNG100 RNG matches 55.. run loot spawn ~ ~2 ~1 loot att2:entities/boss/runes_b_rewards
execute if score 1RNG100 RNG matches 62.. run loot spawn ~ ~2 ~-1 loot att2:entities/boss/runes_b_rewards
#summon runes A
execute if score 1RNG100 RNG matches 70.. run loot spawn ~ ~2 ~ loot att2:entities/boss/runes_a_rewards
execute if score 1RNG100 RNG matches 77.. run loot spawn ~1 ~2 ~-1 loot att2:entities/boss/runes_a_rewards
execute if score 1RNG100 RNG matches 85.. run loot spawn ~1 ~2 ~1 loot att2:entities/boss/runes_a_rewards
execute if score 1RNG100 RNG matches 90.. run loot spawn ~-1 ~2 ~1 loot att2:entities/boss/runes_a_rewards
execute if score 1RNG100 RNG matches 95.. run loot spawn ~-1 ~2 ~-1 loot att2:entities/boss/runes_a_rewards
