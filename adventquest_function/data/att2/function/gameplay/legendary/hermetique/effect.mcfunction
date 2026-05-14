##################################################
#Made by Adventquest                             #
#Apply the effect of Hermetique Set  	         #
##################################################

scoreboard players operation @s DAHAL_TICK -= DAHAL_TICK CAL
scoreboard players operation @s CHRONOTON -= temp_value_10 CAL

##get player score
function att2:gameplay/score/player
execute as @e[distance=..5,scores={GAMELEVEL=0..},team=hostile,predicate=att2_pre:hurt] at @s on attacker if entity @s[advancements={att2_test:legendary/hermetique/attack_trigger=true}] as @e[scores={GAMELEVEL=0..},team=hostile,distance=..0,limit=1] run function att2:gameplay/legendary/hermetique/damage