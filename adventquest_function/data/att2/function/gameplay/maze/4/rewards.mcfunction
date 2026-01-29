#############################################################################
#Made by Adventquest												        #
# Process the Maze 4 rewards										        #
# Calculate depending the total score :                                     #
# from att2:gameplay/maze/score/calculate             				        #
# MAX symbol = 18                                                           #
# MAX normal_chest = 46                                                     #
# MAX runic_chest = 19                                                      #
# MAX minions = 65                                                          #
# MAX elites = 1*2min                                                       #
# MAX waypoint = 4                                                          #
# MAX difficulty = 6                                                        #
# MAX time ~= 1800                                                          #
# MAX number = 250                                                          #
# MAX boss = 1                                                              #
# SCORE ~= (18*5 + 46*3 + 19*4 + 65*2 + 12*7 + 5*10)*6 = 3 324              #
# TOTAL SCORE MAX ~= 3 324 + (1800/2) + 250*4*2 ~= 6000                     #
# XP REWARD MAX ~= 6000*5 ~= 24000                                          #
# CHRONOTONS REWARD MAX ~= 6000/5 ~= 1250                                   #
#############################################################################

function att2:summon/bat_boss_esc_rewards
function att2:summon/bat_boss_esc_rewards
function att2:summon/bat_boss_esc_rewards
function att2:summon/bat_boss_esc_rewards
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_boss_esc_rewards
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_boss_esc_rewards

function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg1,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg2,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg3,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg4,Time:20}

function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg1,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg2,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg3,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg4,Time:20}

function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg1,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg2,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg3,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg4,Time:20}

function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg1,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg2,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg3,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg4,Time:20}

execute if score difficulty MAZE matches 0.. run function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg1,Time:20}
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg2,Time:20}
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg3,Time:20}
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg4,Time:20}

execute if score difficulty MAZE matches 1.. run function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg1,Time:20}
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg2,Time:20}
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg3,Time:20}
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg4,Time:20}

function att2:summon/bat_maze_runes_rewards_4
function att2:summon/bat_maze_runes_rewards_4
function att2:summon/bat_maze_runes_rewards_4
function att2:summon/bat_maze_runes_rewards_4
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_maze_runes_rewards_4
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_maze_runes_rewards_4

##dailyquest trigger
function att2:cinematic/dailyquest/kortaek/5/trigger/complete_maze_trial