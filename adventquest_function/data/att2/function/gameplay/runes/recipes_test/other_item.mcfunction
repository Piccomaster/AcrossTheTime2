#################################################################
#Made by Adventquest                             		    	#
#rune detection                                          		#
#################################################################

##other_item detection
#item->25 ESC
execute if score unc RUNECOUNT matches 1 run scoreboard players operation 25ESC RUNECOUNT += com RUNECOUNT
execute if score rar RUNECOUNT matches 1 run scoreboard players operation 25ESC RUNECOUNT += unc RUNECOUNT
execute if score epi RUNECOUNT matches 1 run scoreboard players operation 25ESC RUNECOUNT += rar RUNECOUNT
execute if score leg RUNECOUNT matches 1 run scoreboard players operation 25ESC RUNECOUNT += epi RUNECOUNT
execute if score ult RUNECOUNT matches 1 run scoreboard players operation 25ESC RUNECOUNT += leg RUNECOUNT
execute if score total_item RUNECOUNT = 25ESC RUNECOUNT if score 25ESC RUNECOUNT matches 5 run function att2:items/chronoton/esc_25
#item->7 ESC
execute if score com RUNECOUNT matches 1 run scoreboard players operation 7ESC RUNECOUNT += com RUNECOUNT
execute if score unc RUNECOUNT matches 1 run scoreboard players operation 7ESC RUNECOUNT += unc RUNECOUNT
execute if score rar RUNECOUNT matches 1 run scoreboard players operation 7ESC RUNECOUNT += rar RUNECOUNT
execute if score epi RUNECOUNT matches 1 run scoreboard players operation 7ESC RUNECOUNT += epi RUNECOUNT
execute if score leg RUNECOUNT matches 1 run scoreboard players operation 7ESC RUNECOUNT += leg RUNECOUNT
execute if score total_item RUNECOUNT = 7ESC RUNECOUNT if score 7ESC RUNECOUNT matches 5 run function att2:items/chronoton/esc_7
#item->2 ESC
execute if score com RUNECOUNT matches 1 run scoreboard players operation 2ESC RUNECOUNT += com RUNECOUNT
execute if score unc RUNECOUNT matches 1 run scoreboard players operation 2ESC RUNECOUNT += unc RUNECOUNT
execute if score rar RUNECOUNT matches 1 run scoreboard players operation 2ESC RUNECOUNT += rar RUNECOUNT
execute if score epi RUNECOUNT matches 1 run scoreboard players operation 2ESC RUNECOUNT += epi RUNECOUNT
execute if score total_item RUNECOUNT = 2ESC RUNECOUNT if score 2ESC RUNECOUNT matches 4 run function att2:items/chronoton/esc_2
#500 XP
execute if score com RUNECOUNT matches 5 run scoreboard players operation 500xp_com RUNECOUNT = com RUNECOUNT
execute if score total_item RUNECOUNT = 500xp_com RUNECOUNT run function att2:items/xp/500_recipes
execute if score com RUNECOUNT matches 3 run scoreboard players operation 200xp_com RUNECOUNT = com RUNECOUNT
execute if score total_item RUNECOUNT = 200xp_com RUNECOUNT run function att2:items/xp/200_recipes
#1250 XP
execute if score unc RUNECOUNT matches 5 run scoreboard players operation 1250xp_unc RUNECOUNT = unc RUNECOUNT
execute if score total_item RUNECOUNT = 1250xp_unc RUNECOUNT run function att2:items/xp/1250_recipes
execute if score unc RUNECOUNT matches 3 run scoreboard players operation 500xp_unc RUNECOUNT = unc RUNECOUNT
execute if score total_item RUNECOUNT = 500xp_unc RUNECOUNT run function att2:items/xp/500_recipes
#2500 XP
execute if score rar RUNECOUNT matches 5 run scoreboard players operation 2500xp_rar RUNECOUNT = rar RUNECOUNT
execute if score total_item RUNECOUNT = 2500xp_rar RUNECOUNT run function att2:items/xp/2500_recipes
execute if score rar RUNECOUNT matches 3 run scoreboard players operation 1000xp_rar RUNECOUNT = rar RUNECOUNT
execute if score total_item RUNECOUNT = 1000xp_rar RUNECOUNT run function att2:items/xp/1000_recipes
#10000 XP
execute if score epi RUNECOUNT matches 5 run scoreboard players operation 10000xp_epi RUNECOUNT = epi RUNECOUNT
execute if score total_item RUNECOUNT = 10000xp_epi RUNECOUNT run function att2:items/xp/10000_recipes
execute if score epi RUNECOUNT matches 3 run scoreboard players operation 4000xp_epi RUNECOUNT = epi RUNECOUNT
execute if score total_item RUNECOUNT = 4000xp_epi RUNECOUNT run function att2:items/xp/4000_recipes
#25000 XP
execute if score epi_set RUNECOUNT matches 5 unless score epi_set RUNECOUNT matches 5 run scoreboard players operation 25000xp_epi_set RUNECOUNT = epi_set RUNECOUNT
execute if score total_item RUNECOUNT = 25000xp_epi_set RUNECOUNT run function att2:items/xp/25000_recipes
execute if score epi_set RUNECOUNT matches 3 unless score epi_set RUNECOUNT matches 3 run scoreboard players operation 10000xp_epi_set RUNECOUNT = epi_set RUNECOUNT
execute if score total_item RUNECOUNT = 10000xp_epi_set RUNECOUNT run function att2:items/xp/10000_recipes
# 100000 XP
execute if score leg RUNECOUNT matches 5 unless score leg_set RUNECOUNT matches 5 run scoreboard players operation 100000xp_leg RUNECOUNT = leg RUNECOUNT
execute if score total_item RUNECOUNT = 100000xp_leg RUNECOUNT run function att2:items/xp/100000_recipes
# 40000 XP
execute if score leg RUNECOUNT matches 3 unless score leg_set RUNECOUNT matches 3 run scoreboard players operation 40000xp_leg RUNECOUNT = leg RUNECOUNT
execute if score total_item RUNECOUNT = 40000xp_leg RUNECOUNT run function att2:items/xp/40000_recipes

execute if score leg_potion RUNECOUNT matches 3 if score total_item RUNECOUNT = leg_potion RUNECOUNT run function att2:items/xp/10000_recipes

execute if score leg_potion RUNECOUNT matches 5 if score total_item RUNECOUNT = leg_potion RUNECOUNT run function att2:items/xp/40000_recipes
# 250000 XP
execute if score leg_set RUNECOUNT matches 5 run scoreboard players operation 250000xp_leg_set RUNECOUNT = leg_set RUNECOUNT
execute if score total_item RUNECOUNT = 250000xp_leg_set RUNECOUNT run function att2:items/xp/250000_recipes
execute if score leg_set RUNECOUNT matches 3 run scoreboard players operation 100000xp_leg_set RUNECOUNT = leg_set RUNECOUNT
execute if score total_item RUNECOUNT = 100000xp_leg_set RUNECOUNT run function att2:items/xp/100000_recipes
# 500000 XP
execute if score ult RUNECOUNT matches 5 run scoreboard players operation 500000xp_ult RUNECOUNT = ult RUNECOUNT
execute if score total_item RUNECOUNT = 500000xp_ult RUNECOUNT run function att2:items/xp/500000_recipes
execute if score ult RUNECOUNT matches 3 run scoreboard players operation 250000xp_ult RUNECOUNT = ult RUNECOUNT
execute if score total_item RUNECOUNT = 250000xp_ult RUNECOUNT run function att2:items/xp/250000_recipes
#mot->1000000XP
execute if score mot RUNECOUNT matches 1 run scoreboard players operation 1000000xp_mot RUNECOUNT = mot RUNECOUNT
execute if score total_item RUNECOUNT = 1000000xp_mot RUNECOUNT run function att2:items/xp/1000000_recipes

###Loot Runes ABC
execute if score total_item RUNECOUNT = esc RUNECOUNT run function att2:gameplay/runes/recipes_test/lootrunes_detection
#Elixir vitae
execute if score leg_potion RUNECOUNT matches 2 run scoreboard players operation ev_potion RUNECOUNT += leg_potion RUNECOUNT
execute if score epi_potion RUNECOUNT matches 2 run scoreboard players operation ev_potion RUNECOUNT += epi_potion RUNECOUNT
execute if score rar_potion RUNECOUNT matches 1 run scoreboard players operation ev_potion RUNECOUNT += rar_potion RUNECOUNT
execute if score total_item RUNECOUNT = ev_potion RUNECOUNT if score ev_potion RUNECOUNT matches 5 run function att2:gameplay/legendary/elixirvitae/obtain
#Kinuil
execute if score total_item RUNECOUNT = kinuil RUNECOUNT run function att2:summon/bat_runes_kinuil_rewards