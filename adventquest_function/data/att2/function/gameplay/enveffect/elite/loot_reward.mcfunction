#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

##summon loot

##loot coin
execute if score loot_count CAL matches 2.. run loot spawn ~ ~1 ~ loot att2:entities/boss/coins_rewards
execute if score loot_count CAL matches 5.. run loot spawn ~ ~1 ~ loot att2:entities/boss/esc_rewards
execute if score loot_count CAL matches 5.. run loot spawn ~ ~1 ~ loot att2:entities/boss/runes_abc_rewards
##remove score
scoreboard players remove loot_count CAL 2
execute if score loot_count CAL matches 2.. run function att2:gameplay/enveffect/elite/loot_reward