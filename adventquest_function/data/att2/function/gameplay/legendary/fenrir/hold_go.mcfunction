##################################################
#Made by Adventquest                             #
#Process the effect of Fenrir                    #
##################################################

#particle effect
scoreboard players reset @s[advancements={att2_test:legendary/fenrir/using_trigger=false}] FENRIR_USING
execute as @s[advancements={att2_test:legendary/fenrir/using_trigger=true}] at @s run function att2:gameplay/legendary/fenrir/using_trigger
#atk trigger
execute as @s[scores={DAMAGE=1..},advancements={att2_test:legendary/fenrir/attack_trigger=true}] run function att2:gameplay/legendary/fenrir/frozen_atk/trigger