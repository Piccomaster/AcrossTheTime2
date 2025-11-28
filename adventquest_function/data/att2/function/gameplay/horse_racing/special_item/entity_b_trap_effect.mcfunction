#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##time limit
scoreboard players remove @s HORSERACE_LIFETIME 1
execute if score @s HORSERACE_LIFETIME matches ..0 if block ~ ~1 ~ light[level=15] run setblock ~ ~1 ~ air
kill @s[scores={HORSERACE_LIFETIME=..0}]
scoreboard players set @s HORSERACE 1
##particle
function att2:gameplay/horse_racing/special_item/entity_b_trap_particle_self

function att2:gameplay/horse_racing/special_item/entity_b_trap_particle_other

##if other horse near
execute unless entity @n[distance=..3,type=#minecraft:rideable,tag=HorseRace,predicate=!att2_pre:score/owner] run return 0
execute at @s as @n[distance=..3,type=#minecraft:rideable,tag=HorseRace,predicate=!att2_pre:score/owner] run function att2:gameplay/horse_racing/special_item/b_effect_trap

##clear entity
execute if block ~ ~1 ~ light[level=15] run setblock ~ ~1 ~ air
kill @s[type=marker,tag=HorseRace]
scoreboard players set @s HORSERACE 1