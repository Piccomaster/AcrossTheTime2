#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##get health
execute store result score #Health CAL run data get entity @s Health

##add health
scoreboard players operation #Health CAL += #health_add CAL
##Check for overflow
scoreboard players set #Health_Overflow CAL 0
execute if score #Health CAL matches 41.. run scoreboard players operation #Health_Overflow CAL = #Health CAL
scoreboard players remove #Health_Overflow CAL 40
scoreboard players operation #Health_Overflow CAL > 0 CAL
scoreboard players operation #Health_Overflow CAL *= 2 CAL
##add vitality
scoreboard players operation #vitality_add CAL = #Health_Overflow CAL
execute if score #health_add CAL matches ..-1 run scoreboard players operation #vitality_add CAL -= #health_add CAL

##sound
execute if score #health_add CAL matches 1.. run playsound entity.witch.drink master @a ~ ~ ~ 3 1
execute if score #health_add CAL matches ..-1 run playsound entity.villager.hurt master @a ~ ~ ~ 3 1
##particle
execute if score #health_add CAL matches 1.. on passengers if entity @s[tag=HorseRace] at @s run particle heart ~ ~ ~ 1 1 1 1 10 normal
execute if score #health_add CAL matches ..-1 on passengers if entity @s[tag=HorseRace] at @s run particle raid_omen ~ ~ ~ 1 1 1 1 10 normal

##store health
scoreboard players operation #Health CAL > 1 CAL
execute if score #Health CAL matches 1.. store result entity @s Health int 1 run scoreboard players get #Health CAL
##Check health->0
##npc quit
execute if score #Health CAL matches ..1 on passengers run scoreboard players remove @s HORSERACE_OTHER_SPEED_TIMER 100