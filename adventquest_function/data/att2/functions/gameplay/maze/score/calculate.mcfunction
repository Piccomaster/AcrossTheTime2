#################################################################
#Made by Adventquest											#
# Calculate total score maze             						#
# score =             								            #
# + normal_chest * 3             								#
# + runic_chest * 4             								#
# + minions_killed * 2             								#
# + elites_killed * 7             								#
# + symbol_found * 5             								#
# + waypoint_found * 10             							#
# * (1-6) depending maze & game difficulty                      #
# + (number * 250) * 2 if boss killed                           #
# + (time_s_total / 2)             								#
#################################################################

# normal chest
scoreboard players operation normal_chest_score MAZE += normal_chest_opened MAZE
scoreboard players operation normal_chest_score MAZE *= 3 MAZE
scoreboard players operation total_score MAZE += normal_chest_score MAZE

# runic chest
scoreboard players operation runic_chest_score MAZE += runic_chest_opened MAZE
scoreboard players operation runic_chest_score MAZE *= 4 MAZE
scoreboard players operation total_score MAZE += runic_chest_score MAZE

# minions killed
function att2:gameplay/maze/score/minions_killed
scoreboard players operation minions_killed_score MAZE += total_minions_killed MAZE
scoreboard players operation minions_killed_score MAZE *= 2 MAZE
scoreboard players operation total_score MAZE += minions_killed_score MAZE

# elites killed
function att2:gameplay/maze/score/elites_killed
scoreboard players operation elites_killed_score MAZE += total_elites_killed MAZE
scoreboard players operation elites_killed_score MAZE *= 7 MAZE
scoreboard players operation total_score MAZE += elites_killed_score MAZE

# symbol
scoreboard players operation symbol_score MAZE += symbol_found MAZE
scoreboard players operation symbol_score MAZE *= 5 MAZE
scoreboard players operation total_score MAZE += symbol_score MAZE

# waypoint
scoreboard players operation waypoint_score MAZE += waypoint_found MAZE
scoreboard players operation waypoint_score MAZE *= 10 MAZE
scoreboard players operation total_score MAZE += waypoint_score MAZE

# difficulty (maze + game)
execute if score difficulty MAZE matches -1 run scoreboard players operation difficulty_score MAZE += 1 MAZE
execute if score difficulty MAZE matches 0 run scoreboard players operation difficulty_score MAZE += 2 MAZE
execute if score difficulty MAZE matches 1 run scoreboard players operation difficulty_score MAZE += 3 MAZE
execute if score level DIFFICULTY matches -1 run scoreboard players operation difficulty_score MAZE += 1 MAZE
execute if score level DIFFICULTY matches 0 run scoreboard players operation difficulty_score MAZE += 2 MAZE
execute if score level DIFFICULTY matches 1 run scoreboard players operation difficulty_score MAZE += 3 MAZE
scoreboard players operation total_score MAZE *= difficulty_score MAZE

# time
scoreboard players operation time_score MAZE += time_s_total MAZE
scoreboard players operation time_score MAZE /= 2 MAZE
scoreboard players operation total_score MAZE += time_score MAZE

# maze number
scoreboard players operation number_score MAZE += number MAZE
scoreboard players operation number_score MAZE *= 250 MAZE
scoreboard players operation number_boss_score MAZE = number_score MAZE
# boss killed
function att2:gameplay/maze/score/boss_killed
scoreboard players operation boss_killed_score MAZE += total_boss_killed MAZE
execute if score boss_killed_score MAZE matches 1.. run scoreboard players operation number_boss_score MAZE *= 2 MAZE
scoreboard players operation total_score MAZE += number_boss_score MAZE

# XP share
scoreboard players operation total_score_xp MAZE = total_score MAZE
scoreboard players operation total_score_xp MAZE *= 5 MAZE
execute as @a run scoreboard players operation @s XPGAIN += total_score_xp MAZE
execute as @a[scores={XPGAIN=1..}] run function att2:gameplay/leveling/monster/loot/xpattribution

# Chronoton share
scoreboard players operation total_score_chronotons MAZE = total_score MAZE
scoreboard players operation total_score_chronotons MAZE /= 5 MAZE
execute as @a run scoreboard players operation @s CHRONOTON += total_score_chronotons MAZE

function att2:gameplay/maze/score/show
