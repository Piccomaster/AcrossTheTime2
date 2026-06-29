#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

##summon loot

##loot coin
execute if score loot_count CAL matches ..2 run loot spawn ~ ~ ~ loot att2:entities/decorated_pot
execute if score loot_count CAL matches 3.. run loot spawn ~ ~ ~ loot att2:entities/boss/coins_rewards
execute if score loot_count CAL matches 5.. run loot spawn ~ ~ ~ loot att2:entities/boss/esc_rewards
execute if score loot_count CAL matches 5.. run loot spawn ~ ~ ~ loot att2:entities/boss/runes_abc_rewards
##remove score
scoreboard players remove loot_count CAL 3
execute if score loot_count CAL matches 3.. run function att2:gameplay/enveffect/elite/loot_reward