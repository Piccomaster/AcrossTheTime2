#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blood-eater user             			#
#################################################################

#remove dahal
scoreboard players operation @s DAHAL -= DAHAL CAL

#get health and max health
execute store result score temp_value_11 CAL run data get entity @s Health
execute store result score temp_value_12 CAL run attribute @s max_health get
#add health
scoreboard players operation temp_value_11 CAL += temp_value_10 CAL
#absorption cal -> temp_value_13
execute if score temp_value_11 CAL >= temp_value_12 CAL run scoreboard players operation temp_value_13 CAL = temp_value_11 CAL
#max health limit
execute if score temp_value_11 CAL >= temp_value_12 CAL run scoreboard players operation temp_value_11 CAL = temp_value_12 CAL
#cal healing
scoreboard players operation temp_value_11 CAL -= temp_value_12 CAL
#get score
execute store result storage att2:bloodeater healing int 1 run scoreboard players get temp_value_11 CAL
#healing
function att2:gameplay/legendary/bloodeater/healing
###################################
#absorption cal
scoreboard players operation temp_value_13 CAL *= 50 CAL
scoreboard players operation temp_value_13 CAL /= 100 CAL
#get score
execute store result storage att2:bloodeater absorption int 1 run scoreboard players get temp_value_13 CAL
#absorption
execute if score temp_value_13 CAL matches 1.. run function att2:gameplay/legendary/bloodeater/absorption with storage att2:bloodeater
#########################
#particle
execute as @e[distance=..5,scores={GAMELEVEL=0..},team=hostile,predicate=att2_pre:hurt] at @s on attacker if entity @s[advancements={att2_test:legendary/bloodeater/attack_trigger=true}] as @e[scores={GAMELEVEL=0..},team=hostile,distance=..0,limit=1] at @s run particle minecraft:item{item:"minecraft:soul_sand"} ~ ~1 ~ 0.2 0.4 0.2 0.2 10 force @a
