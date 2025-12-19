##################################################
#Made by Adventquest                             #
#End the effect of weaponsking                        #
##################################################

##player dahal detection
execute on attacker unless function att2:gameplay/legendary/weaponsking/normal_atk/dahal_detection run return fail


#chrontons cal
function att2:gameplay/legendary/weaponsking/normal_atk/chronotons_cal
#particle
function att2:gameplay/legendary/weaponsking/particle/normal_atk
#SUMMON COIN
execute at @s anchored eyes positioned ^ ^ ^ run function att2:gameplay/legendary/weaponsking/normal_atk/summon_coin with storage att2:weaponsking
##random motion
execute as @e[distance=..5,type=item,tag=New,tag=WKCOIN] at @s run function att2:gameplay/legendary/weaponsking/normal_atk/random_motion