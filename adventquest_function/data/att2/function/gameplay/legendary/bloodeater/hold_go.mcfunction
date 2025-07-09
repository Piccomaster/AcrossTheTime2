##################################################
#Made by Adventquest                             #
#Process the effect of Blood-eater Blutfresser   #
##################################################


#hold effect
execute as @s[scores={DAMAGE=1..},advancements={att2_test:legendary/bloodeater/attack_trigger=true}] run function att2:gameplay/legendary/bloodeater/damage_cal

#unusing effect
scoreboard players remove @s[scores={BE_TIME=1..}] BE_TIME 1
scoreboard players reset @s[scores={BE_TIME=..0}] BE_USING
#using effect
execute as @s[advancements={att2_test:legendary/bloodeater/using_trigger=true}] run function att2:gameplay/legendary/bloodeater/using_trigger