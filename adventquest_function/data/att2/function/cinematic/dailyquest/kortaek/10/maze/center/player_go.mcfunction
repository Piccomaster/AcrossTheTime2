#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 10
#end command
#Task requirements: #Time limit : 60 minutes
#Resolve the crisis deep within the Nojelanth Desert.
#############################################################

##

##player effect
#attribute @s minecraft:scale modifier remove silentcrisis
##get player score
function att2:gameplay/score/player

##
execute unless entity @n[distance=..6,type=armor_stand,tag=SilentCrisis] run return run attribute @s minecraft:scale modifier remove silentcrisis
##cal distance
data modify storage att2:score pos set from entity @n[type=armor_stand,predicate=att2_pre:score/owner,tag=SilentCrisis] Pos
execute store result score #center_pos_x CAL run data get storage att2:score pos[0] 100
execute store result score #center_pos_y CAL run data get storage att2:score pos[1] 100
execute store result score #center_pos_z CAL run data get storage att2:score pos[2] 100
data modify storage att2:score pos set from entity @s Pos
execute store result score #player_pos_x CAL run data get storage att2:score pos[0] 100
execute store result score #player_pos_y CAL run data get storage att2:score pos[1] 100
execute store result score #player_pos_z CAL run data get storage att2:score pos[2] 100

##cal distance

##Center
scoreboard players operation #center_pos_x CAL -= #player_pos_x CAL
scoreboard players operation #center_pos_y CAL -= #player_pos_y CAL
scoreboard players operation #center_pos_z CAL -= #player_pos_z CAL

scoreboard players operation #center_pos_x CAL *= #center_pos_x CAL
scoreboard players operation #center_pos_y CAL *= #center_pos_y CAL
scoreboard players operation #center_pos_z CAL *= #center_pos_z CAL

scoreboard players operation #distance CAL = #center_pos_x CAL
scoreboard players operation #distance CAL += #center_pos_y CAL
scoreboard players operation #distance CAL += #center_pos_z CAL

##cal percent 10 m
scoreboard players remove #distance CAL 250000
execute store result storage att2:score count double 0.00000375 run scoreboard players get #distance CAL
function att2:cinematic/dailyquest/kortaek/10/maze/center/attribute with storage att2:score

#item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dailyquest/silent_crisis/center":{type:storage,storage:"att2:score",path:count}}}