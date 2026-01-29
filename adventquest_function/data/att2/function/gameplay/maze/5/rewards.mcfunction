#############################################################################
#Made by Adventquest												        #
# Process the Maze 5 rewards										        #
# Calculate depending the total score :                                     #
# from att2:gameplay/maze/score/calculate             				        #
# MAX symbol = 29                                                           #
# MAX normal_chest = 60                                                     #
# MAX runic_chest = 36                                                      #
# MAX minions = 96                                                          #
# MAX elites = 1*2min                                                       #
# MAX waypoint = 5                                                          #
# MAX difficulty = 6                                                        #
# MAX time ~= 2400                                                          #
# MAX number = 250                                                          #
# MAX boss = 1                                                              #
# SCORE ~= (29*5 + 60*3 + 36*4 + 96*2 + 15*7 + 5*10)*6 = 5 000              #
# TOTAL SCORE MAX ~= 5 166 + (2400/2) + 250*5*2 ~= 8500                     #
# XP REWARD MAX ~= 8500*5 ~= 40000                                          #
# CHRONOTONS REWARD MAX ~= 8500/5 ~= 1750                                   #
#############################################################################

function att2:summon/bat_boss_esc_rewards
function att2:summon/bat_boss_esc_rewards
function att2:summon/bat_boss_esc_rewards
function att2:summon/bat_boss_esc_rewards
function att2:summon/bat_boss_esc_rewards
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_boss_esc_rewards
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_boss_esc_rewards

function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg1,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg2,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg3,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg4,Time:20}

function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg1,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg2,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg3,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg4,Time:20}

function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg1,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg2,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg3,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg4,Time:20}

function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg1,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg2,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg3,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg4,Time:20}

function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg1,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg2,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg3,Time:20}
function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg4,Time:20}

execute if score difficulty MAZE matches 0.. run function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg1,Time:20}
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg2,Time:20}
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg3,Time:20}
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg4,Time:20}

execute if score difficulty MAZE matches 1.. run function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg1,Time:20}
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg2,Time:20}
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg3,Time:20}
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg4,Time:20}

function att2:summon/bat_maze_runes_rewards_5
function att2:summon/bat_maze_runes_rewards_5
function att2:summon/bat_maze_runes_rewards_5
function att2:summon/bat_maze_runes_rewards_5
function att2:summon/bat_maze_runes_rewards_5
execute if score difficulty MAZE matches 0.. run function att2:summon/bat_maze_runes_rewards_5
execute if score difficulty MAZE matches 1.. run function att2:summon/bat_maze_runes_rewards_5

##dailyquest trigger
function att2:cinematic/dailyquest/kortaek/5/trigger/complete_maze_trial