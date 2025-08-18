##################################################
#Made by Adventquest                             #
#End the effect of sastr                        #
##################################################


#catch entity
execute if score @s DAHAL matches 50.. as @e[distance=..6,team=hostile,scores={GAMELEVEL=0..},predicate=!att2_pre:unhurt,limit=1] at @s on attacker if entity @s[advancements={att2_test:legendary/sastr/attack_trigger=true}] as @e[distance=..0,limit=1,team=hostile,scores={GAMELEVEL=0..}] run tag @s add TEMP_ATK
#atk select
execute if score @s DAHAL matches 50.. as @e[distance=..10,team=hostile,scores={GAMELEVEL=0..},tag=TEMP_ATK] run function att2:gameplay/legendary/sastr/left_atk/atk_select
execute if score @s DAHAL matches 50.. if score SA_ATTACK CAL matches 1 run function att2:gameplay/legendary/sastr/left_atk/effect_1
execute if score @s DAHAL matches 50.. if score SA_ATTACK CAL matches 2 run function att2:gameplay/legendary/sastr/left_atk/effect_2
#reset
scoreboard players reset DAMAGE CAL
scoreboard players reset SA_ATTACK CAL
tag @e[team=hostile,scores={GAMELEVEL=0..},tag=TEMP_ATK] remove TEMP_ATK
##revoke test
advancement revoke @s only att2_test:legendary/sastr/attack_trigger