#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation abmup_nomit_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation abmup_nomit_rt BOSS_TIME = abmup_nomit_t BOSS_TIME
scoreboard players operation abmup_nomit_rs BOSS_TIME = abmup_nomit_s BOSS_TIME
scoreboard players operation abmup_nomit_rm BOSS_TIME = abmup_nomit_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/nojelanth/abmup_nomit_now