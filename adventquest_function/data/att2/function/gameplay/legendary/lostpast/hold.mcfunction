##################################################
#Made by Adventquest                             #
#Process the effect of Lost Past	             #
##################################################


scoreboard players reset @s[advancements={att2_test:legendary/lostpast/use_trigger=false}] LP_USE
execute as @s[advancements={att2_test:legendary/lostpast/use_trigger=true}] at @s run function att2:gameplay/legendary/lostpast/using_trigger