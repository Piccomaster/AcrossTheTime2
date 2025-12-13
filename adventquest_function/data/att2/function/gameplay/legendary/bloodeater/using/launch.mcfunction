#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#damage = BASE DAMAGE X (30+health_reduce)/30
#################################################################

#######################
#damage cal
#get using score
scoreboard players set temp_value_10 CAL 100
#get health score
execute store result score temp_value_11 CAL run data get entity @s Health
execute store result score temp_value_12 CAL run attribute @s attack_damage get
#health_reduce cal
scoreboard players operation temp_value_10 CAL -= @s BE_USING
scoreboard players operation temp_value_11 CAL *= temp_value_10 CAL
scoreboard players operation temp_value_11 CAL /= 100 CAL
scoreboard players add temp_value_11 CAL 30
scoreboard players operation temp_value_11 CAL *= 100 CAL
#cal
scoreboard players operation temp_value_12 CAL *= temp_value_11 CAL
scoreboard players operation temp_value_12 CAL /= 100 CAL
scoreboard players operation temp_value_12 CAL /= 30 CAL
#skill effect
function att2:gameplay/legendary/bloodeater/using/summon
###########health reduce
#get health score
execute store result score temp_value_11 CAL run data get entity @s Health
execute store result score temp_value_12 CAL run attribute @s max_health get
#cal health reduce
scoreboard players operation temp_value_11 CAL *= 30 CAL
scoreboard players operation temp_value_11 CAL /= temp_value_12 CAL
scoreboard players operation temp_value_11 CAL -= 100 CAL
#get score
execute store result storage att2:bloodeater health double 0.01 run scoreboard players get temp_value_11 CAL
#remove health
function att2:gameplay/legendary/bloodeater/using/health_reduce with storage att2:bloodeater


##particle
function att2:gameplay/legendary/bloodeater/using/particle
#time
execute store result score temp_value_11 CAL run data get entity @s Health
execute store result score temp_value_12 CAL run attribute @s max_health get

## 3s protection
scoreboard players set @s BE_TIME 60
##add enchantment tick
execute unless items entity @s saddle saddle run item replace entity @s saddle with saddle[enchantments={"att2_enchantment:legendary/bloodeater/bloodeater_buff":1}]
execute if items entity @s saddle saddle run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:legendary/bloodeater/bloodeater_buff":1}}
#reset
scoreboard players reset @s BE_USING
scoreboard players reset temp_value_10 CAL
scoreboard players reset temp_value_11 CAL
scoreboard players reset temp_value_12 CAL