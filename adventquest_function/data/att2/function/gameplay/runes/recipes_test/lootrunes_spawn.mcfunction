#########################################################################
#Made by Thundesrtruck													#
#Prosses apply all bonus for players 	                                #
#########################################################################

##random pos
execute store result score #rng_pos CAL run random value 1..5

execute if score #Total_rune_loot CAL matches 1.. if score #rng_pos CAL matches 1 run loot spawn -5028 91 -4958 loot att2:entities/boss/runes_abc_recipe_rewards
execute if score #Total_rune_loot CAL matches 1.. if score #rng_pos CAL matches 2 run loot spawn -5028 91 -4959 loot att2:entities/boss/runes_abc_recipe_rewards
execute if score #Total_rune_loot CAL matches 1.. if score #rng_pos CAL matches 3 run loot spawn -5029 91 -4959 loot att2:entities/boss/runes_abc_recipe_rewards
execute if score #Total_rune_loot CAL matches 1.. if score #rng_pos CAL matches 4 run loot spawn -5030 91 -4959 loot att2:entities/boss/runes_abc_recipe_rewards
execute if score #Total_rune_loot CAL matches 1.. if score #rng_pos CAL matches 5 run loot spawn -5030 91 -4957 loot att2:entities/boss/runes_abc_recipe_rewards

execute if score #Total_rune_loot CAL matches 1.. run scoreboard players remove #Total_rune_loot CAL 1
execute if score #Total_rune_loot CAL matches 0 run function att2:gameplay/runes/recipe_done
execute if score #Total_rune_loot CAL matches 0 run scoreboard players reset #Total_rune_loot
execute if score #Total_rune_loot CAL matches 1.. run function att2:gameplay/runes/recipes_test/lootrunes_spawn