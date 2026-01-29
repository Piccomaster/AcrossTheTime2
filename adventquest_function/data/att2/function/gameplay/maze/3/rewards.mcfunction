#############################################################################
#Made by Adventquest												        #
# Process the Maze 3 rewards										        #
# Calculate depending the total score :                                     #
# from att2:gameplay/maze/score/calculate             				        #
# MAX symbol = 11                                                           #
# MAX normal_chest = 25                                                     #
# MAX runic_chest = 12                                                      #
# MAX minions = 37                                                          #
# MAX elites = 1*2min                                                       #
# MAX waypoint = 3                                                          #
# MAX difficulty = 6                                                        #
# MAX time ~= 1000                                                          #
# MAX number = 250                                                          #
# MAX boss = 1                                                              #
# SCORE ~= (11*5 + 25*3 + 12*4 + 37*2 + 8*7 + 3*10)*6 = 1 792               #
# TOTAL SCORE MAX ~= 1 792 + (1000/2) + 250*3*2 ~= 3750                     #
# XP REWARD MAX ~= 3750*5 ~= 15000                                          #
# CHRONOTONS REWARD MAX ~= 3750/5 ~= 700                                    #
#############################################################################

function att2:summon/bat_boss_esc_rewards
function att2:summon/bat_boss_esc_rewards
function att2:summon/bat_boss_esc_rewards
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_boss_esc_rewards
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_boss_esc_rewards

function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg1,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg2,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg3,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg4,Time:20}

function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg1,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg2,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg3,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg4,Time:20}

function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg1,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg2,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg3,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg4,Time:20}

execute if score difficulty MAZE matches 0.. run function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg1,Time:20}
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg2,Time:20}
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg3,Time:20}
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg4,Time:20}

execute if score difficulty MAZE matches 1.. run function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg1,Time:20}
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg2,Time:20}
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg3,Time:20}
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg4,Time:20}

function att2:summon/bat_maze_runes_rewards_3
function att2:summon/bat_maze_runes_rewards_3
function att2:summon/bat_maze_runes_rewards_3
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_maze_runes_rewards_3
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_maze_runes_rewards_3

##dailyquest trigger
function att2:cinematic/dailyquest/kortaek/5/trigger/complete_maze_trial