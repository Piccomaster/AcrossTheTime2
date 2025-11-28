#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################
##( HORSERACE_VITALITY = 80 x vitality_lvl - 40)

##add base HORSERACE_VITALITY
execute if score tic TIMECOUNTER matches 5 run scoreboard players add @s HORSERACE_VITALITY 1
##get vitality_lvl
execute store result score #vitality_record_lvl CAL run data get entity @s data.horse_race.vitality_lvl
##cal now lvl

##sync horse vitality_lvl
scoreboard players operation #vitality_now_lvl CAL = @s HORSERACE_VITALITY
scoreboard players add #vitality_now_lvl CAL 40
scoreboard players operation #vitality_now_lvl CAL /= 80 CAL

##CAL record lvl xp
scoreboard players operation #vitality_progress_lvl_xp CAL = #vitality_now_lvl CAL
scoreboard players operation #vitality_progress_lvl_xp CAL *= 80 CAL
scoreboard players remove #vitality_progress_lvl_xp CAL 40
execute if score #vitality_now_lvl CAL matches 0 run scoreboard players set #vitality_progress_lvl_xp CAL 0
##cal now lvl xp
scoreboard players operation #vitality_now_lvl_xp CAL = @s HORSERACE_VITALITY
scoreboard players operation #vitality_now_lvl_xp CAL -= #vitality_progress_lvl_xp CAL

##CAL next lvl total xp
scoreboard players operation #vitality_next_lvl_xp CAL = #vitality_now_lvl CAL
scoreboard players add #vitality_next_lvl_xp CAL 1
scoreboard players operation #vitality_next_lvl_xp CAL *= 80 CAL
scoreboard players remove #vitality_next_lvl_xp CAL 40
scoreboard players operation #vitality_next_lvl_xp CAL -= #vitality_progress_lvl_xp CAL

##update base speed
scoreboard players operation #Speed CAL = #vitality_now_lvl CAL
scoreboard players operation #Speed CAL *= 5 CAL
scoreboard players add #Speed CAL 15
execute store result entity @s attributes[{id:"minecraft:movement_speed"}].base double 0.01 run scoreboard players get #Speed CAL
##get true speed
execute store result score #Speed CAL run attribute @s movement_speed get 100

##test lvl_up
execute if score #vitality_now_lvl CAL > #vitality_record_lvl CAL run function att2:gameplay/horse_racing/vitality/lvl_up

##get player sprint count
scoreboard players operation #HORSERACE_VITALITY_COUNT CAL = @p[distance=..0] HORSERACE_VITALITY
#bossbar_data_update
function att2:gameplay/horse_racing/bossbar_data_update with storage att2:score