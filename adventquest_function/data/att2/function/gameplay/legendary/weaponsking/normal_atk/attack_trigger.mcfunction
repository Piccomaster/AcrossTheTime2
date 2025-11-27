##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################

#set summon test
scoreboard players set SUMMON CAL 0
#get dahal
execute if score @s DAHAL_TICK matches 1000.. run scoreboard players set TEST CAL 1
#chrontons cal
function att2:gameplay/legendary/weaponsking/normal_atk/chronotons_cal
#catch entity
execute if score TEST CAL matches 1 as @e[distance=..5,team=hostile,scores={GAMELEVEL=0..},predicate=!att2_pre:unhurt,limit=1] at @s on attacker if entity @s[advancements={att2_test:legendary/weaponsking/normal_atk_trigger=true}] as @e[distance=..0,limit=1,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/legendary/weaponsking/normal_atk/effect
#summon 0->
execute if score SUMMON CAL matches 0 run function att2:gameplay/legendary/weaponsking/normal_atk/summon_coin with storage att2:weaponsking
#reset
scoreboard players reset TEST CAL
##revoke test
advancement revoke @s only att2_test:legendary/weaponsking/normal_atk_trigger