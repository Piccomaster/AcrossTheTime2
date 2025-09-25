#############################################################################################
#Made by Adventquest                														#
#Initilize of superelite monsters															#
#############################################################################################

##fixerror?
execute if score @s SPECIAL_ELITE matches 1.. run return 0
###int special elites 0.05%
execute store result score SPECIAL_ELITE RNG run random value 1..1000
execute if score level DIFFICULTY matches -1 run scoreboard players remove SPECIAL_ELITE RNG 20
execute if score level DIFFICULTY matches 0 run scoreboard players remove SPECIAL_ELITE RNG 10
execute if score level DIFFICULTY matches 1 run scoreboard players add SPECIAL_ELITE RNG 10
execute if score level DIFFICULTY matches 2 run scoreboard players add SPECIAL_ELITE RNG 20
##death elite
execute if score SPECIAL_ELITE RNG matches 550..600 run return run function att2:gameplay/enveffect/elite/death/ne_effect/data_setting
execute if score SPECIAL_ELITE RNG matches 601..650 run return run function att2:gameplay/enveffect/elite/death/mob_enhance/data_setting
execute if score SPECIAL_ELITE RNG matches 651..700 run return run function att2:gameplay/enveffect/elite/death/heal/data_setting
##attribute elite
execute if score SPECIAL_ELITE RNG matches 701..750 run return run function att2:gameplay/enveffect/elite/attribute/max_health/data_setting
execute if score SPECIAL_ELITE RNG matches 751..800 run return run function att2:gameplay/enveffect/elite/attribute/strength/data_setting
execute if score SPECIAL_ELITE RNG matches 801..850 run return run function att2:gameplay/enveffect/elite/attribute/speed/data_setting
##mechanic elite only one
execute if entity @e[team=hostile,type=!bat,scores={GAMELEVEL=0..,SPECIAL_ELITE=1..3}] run return 0
execute if score SPECIAL_ELITE RNG matches 851..900 run return run function att2:gameplay/enveffect/elite/mechanic/fb_melee/data_setting
execute if score SPECIAL_ELITE RNG matches 901..950 run return run function att2:gameplay/enveffect/elite/mechanic/fb_arrow/data_setting
execute if score SPECIAL_ELITE RNG matches 951.. run return run function att2:gameplay/enveffect/elite/mechanic/fb_dahal/data_setting