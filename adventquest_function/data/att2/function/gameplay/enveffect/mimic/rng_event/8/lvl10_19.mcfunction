#################################################################
#Made by Adventquest											#
#rng event trigger  good event2       			                #
#################################################################

#summon diamond/esc/coins
execute if score 1RNG5 RNG matches 5.. run loot spawn ~ ~2 ~-1 loot att2:entities/boss/esc_rewards
#summon coin
execute if score 1RNG5 RNG matches 1.. run loot spawn ~ ~2 ~ loot att2:entities/boss/coins_rewards
execute if score 1RNG5 RNG matches 2.. run loot spawn ~-1 ~2 ~ loot att2:entities/boss/coins_rewards
execute if score 1RNG5 RNG matches 3.. run loot spawn ~1 ~2 ~1 loot att2:entities/boss/coins_rewards
execute if score 1RNG5 RNG matches 4.. run loot spawn ~-1 ~2 ~-1 loot att2:entities/boss/coins_rewards
execute if score 1RNG5 RNG matches 5.. run loot spawn ~ ~2 ~ loot att2:entities/boss/coins_rewards