#############################################################################################
#Made by Adventquest                														#
#Initilize of superelite monsters															#
#############################################################################################

execute store result score 1RNG100 RNG run random value 1..100

execute if score level DIFFICULTY matches -1 if score 1RNG100 RNG matches 1..5 run function att2:gameplay/leveling/monster/initialize/initmegaelite
execute if score level DIFFICULTY matches 0 if score 1RNG100 RNG matches 1..10 run function att2:gameplay/leveling/monster/initialize/initmegaelite
execute if score level DIFFICULTY matches 1 if score 1RNG100 RNG matches 1..15 run function att2:gameplay/leveling/monster/initialize/initmegaelite
execute if score level DIFFICULTY matches 2 if score 1RNG100 RNG matches 1..20 run function att2:gameplay/leveling/monster/initialize/initmegaelite

###int special elites 0.05%
execute store result score SPECIAL_ELITE RNG run random value 1..1000
execute if score level DIFFICULTY matches -1 run scoreboard players remove SPECIAL_ELITE RNG 20
execute if score level DIFFICULTY matches 0 run scoreboard players remove SPECIAL_ELITE RNG 10
execute if score level DIFFICULTY matches 1 run scoreboard players add SPECIAL_ELITE RNG 10
execute if score level DIFFICULTY matches 2 run scoreboard players remove SPECIAL_ELITE RNG 20
##death elite
execute if score SPECIAL_ELITE RNG matches 550..600 run function att2:gameplay/enveffect/elite/death/ne_effect/data_setting
execute if score SPECIAL_ELITE RNG matches 601..650 run function att2:gameplay/enveffect/elite/death/mob_enhance/data_setting
execute if score SPECIAL_ELITE RNG matches 651..700 run function att2:gameplay/enveffect/elite/death/heal/data_setting
##attribute elite
execute if score SPECIAL_ELITE RNG matches 701..750 run function att2:gameplay/enveffect/elite/attribute/max_health/data_setting
execute if score SPECIAL_ELITE RNG matches 751..800 run function att2:gameplay/enveffect/elite/attribute/strength/data_setting
execute if score SPECIAL_ELITE RNG matches 801..850 run function att2:gameplay/enveffect/elite/attribute/speed/data_setting
##mechanic elite only one
execute if entity @e[team=hostile,type=!bat,scores={GAMELEVEL=0..,SPECIAL_ELITE=1..3}] run return 0
execute if score SPECIAL_ELITE RNG matches 851..900 run function att2:gameplay/enveffect/elite/mechanic/fb_melee/data_setting
execute if score SPECIAL_ELITE RNG matches 901..950 run function att2:gameplay/enveffect/elite/mechanic/fb_arrow/data_setting
execute if score SPECIAL_ELITE RNG matches 951.. run function att2:gameplay/enveffect/elite/mechanic/fb_dahal/data_setting