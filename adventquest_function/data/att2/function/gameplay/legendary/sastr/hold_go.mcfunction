##################################################
#Made by Adventquest                             #
#Process the effect of sastr                    #
##################################################



#atk trigger
#execute as @s[scores={DAMAGE=1..},advancements={att2_test:legendary/sastr/attack_trigger_1=true}] run function att2:gameplay/legendary/sastr/left_atk/trigger_1
#execute as @s[scores={DAMAGE=1..},advancements={att2_test:legendary/sastr/attack_trigger_2=true}] run function att2:gameplay/legendary/sastr/left_atk/trigger_2
#sastr EFFECT
#execute if score @s KU_EFFECT_TIMER matches 1.. run function att2:gameplay/legendary/sastr/range/go