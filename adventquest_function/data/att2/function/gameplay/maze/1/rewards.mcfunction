#############################################################################
#Made by Adventquest												        #
# Process the Maze 1 rewards										        #
# Calculate depending the total score :                                     #
# from att2:gameplay/maze/score/calculate             				        #
# MAX symbol = 6                                                            #
# MAX normal_chest = 6                                                      #
# MAX runic_chest = 4                                                       #
# MAX minions = 10                                                          #
# MAX elites = 1*2min                                                       #
# MAX waypoint = 2                                                          #
# MAX difficulty = 6                                                        #
# MAX time ~= 300                                                           #
# MAX number = 250                                                          #
# MAX boss = 1                                                              #
# SCORE ~= (6*5 + 6*3 + 4*4 + 10*2 + 2*7 + 2*10)*6 = 708                    #
# TOTAL SCORE MAX ~= 708 + (300/2) + 250*1*2 ~= 1350                        #
# XP REWARD MAX ~= 1350*5 ~= 6000                                           #
# CHRONOTONS REWARD MAX ~= 1350/5 ~= 300                                    #
#############################################################################

function att2:summon/bat_boss_esc_rewards
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_boss_esc_rewards
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_boss_esc_rewards

function att2:summon/bat_maze1_reg1_rewards
function att2:summon/bat_maze1_reg2_rewards
function att2:summon/bat_maze1_reg3_rewards
function att2:summon/bat_maze1_reg4_rewards

execute if score difficulty MAZE matches 0.. run function att2:summon/bat_maze1_reg1_rewards
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_maze1_reg2_rewards
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_maze1_reg3_rewards
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_maze1_reg4_rewards

execute if score difficulty MAZE matches 1.. run function att2:summon/bat_maze1_reg1_rewards
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_maze1_reg2_rewards
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_maze1_reg3_rewards
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_maze1_reg4_rewards

function att2:summon/bat_maze_runes_rewards_1
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_maze_runes_rewards_1
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_maze_runes_rewards_1

##dailyquest trigger
function att2:cinematic/dailyquest/kortaek/5/trigger/complete_maze_trial