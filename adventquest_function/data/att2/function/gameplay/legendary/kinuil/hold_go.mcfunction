##################################################
#Made by Adventquest                             #
#Process the effect of kinuil                    #
##################################################

#particle effect
scoreboard players reset @s[advancements={att2_test:legendary/kinuil/using_trigger=false}] KU_USING
execute as @s[advancements={att2_test:legendary/kinuil/using_trigger=true}] at @s run function att2:gameplay/legendary/kinuil/using_trigger

#atk trigger
execute as @s[scores={DAMAGE=1..},advancements={att2_test:legendary/kinuil/attack_trigger=true}] run function att2:gameplay/legendary/kinuil/normal_atk/trigger
#KINUIL EFFECT
execute if score @s KU_EFFECT_TIMER matches 1.. run function att2:gameplay/legendary/kinuil/range/go