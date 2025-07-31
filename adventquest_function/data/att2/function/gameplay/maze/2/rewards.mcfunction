#############################################################################
#Made by Adventquest												        #
# Process the Maze 2 rewards										        #
# Calculate depending the total score :                                     #
# from att2:gameplay/maze/score/calculate             				        #
# MAX symbol = 8                                                            #
# MAX normal_chest = 14                                                     #
# MAX runic_chest = 8                                                       #
# MAX minions = 22                                                          #
# MAX elites = 1*2min                                                       #
# MAX waypoint = 2                                                          #
# MAX difficulty = 6                                                        #
# MAX time ~= 600                                                           #
# MAX number = 250                                                          #
# MAX boss = 1                                                              #
# SCORE ~= (8*5 + 14*3 + 8*4 + 22*2 + 4*7 + 2*10)*6 = 1188                  #
# TOTAL SCORE MAX ~= 1188 + (600/2) + 250*2*2 ~= 2500                       #
# XP REWARD MAX ~= 2500*5 ~= 10000                                          #
# CHRONOTONS REWARD MAX ~= 2000/5 ~= 400                                    #
#############################################################################

function att2:summon/bat_boss_esc_rewards
function att2:summon/bat_boss_esc_rewards
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_boss_esc_rewards
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_boss_esc_rewards

function att2:summon/bat_maze2_reg1_rewards
function att2:summon/bat_maze2_reg2_rewards
function att2:summon/bat_maze2_reg3_rewards
function att2:summon/bat_maze2_reg4_rewards

function att2:summon/bat_maze2_reg1_rewards
function att2:summon/bat_maze2_reg2_rewards
function att2:summon/bat_maze2_reg3_rewards
function att2:summon/bat_maze2_reg4_rewards

execute if score difficulty MAZE matches 0.. run function att2:summon/bat_maze2_reg1_rewards
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_maze2_reg2_rewards
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_maze2_reg3_rewards
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_maze2_reg4_rewards

execute if score difficulty MAZE matches 1.. run function att2:summon/bat_maze2_reg1_rewards
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_maze2_reg2_rewards
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_maze2_reg3_rewards
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_maze2_reg4_rewards

function att2:summon/bat_maze_runes_rewards_2
function att2:summon/bat_maze_runes_rewards_2
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_maze_runes_rewards_2
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_maze_runes_rewards_2