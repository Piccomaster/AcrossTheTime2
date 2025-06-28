##################################################
#Made by Adventquest                             #
#Process the effect of Interfacer shotgun        #
##################################################

scoreboard players remove @s[scores={SHOOTING_IF=1..}] SHOOTING_IF 1
execute if score @s SHOOTING_IF matches ..0 run kill @s
kill @s[predicate=att2_pre:inground]