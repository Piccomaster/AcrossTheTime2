#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##random select
execute store result score #RNG CAL run random value 1..3

##vitality
execute if score #RNG CAL matches 1 store result score #Random_Vitality CAL run random value -4..8
execute if score #RNG CAL matches 1 run scoreboard players operation #Random_Vitality CAL += #ailvl CAL
execute if score #RNG CAL matches 1 run scoreboard players operation @s HORSERACE_VITALITY += #Random_Vitality CAL

##speed
execute if score #RNG CAL matches 2 store result score #Random_Speed CAL run random value -40..60
execute if score #RNG CAL matches 2 run scoreboard players operation #time_add CAL = #ailvl CAL
execute if score #RNG CAL matches 2 run scoreboard players operation #time_add CAL *= 10 CAL
execute if score #RNG CAL matches 2 run scoreboard players operation #Random_Speed CAL += 10 CAL
execute if score #RNG CAL matches 2 run scoreboard players operation @s HORSERACE_OTHER_SPEED_TIMER += #Random_Speed CAL

##health
execute if score #RNG CAL matches 3 store result score #Random_Health CAL run random value -3..3
execute if score #RNG CAL matches 3 run scoreboard players operation #Random_Health CAL += #ailvl CAL
execute if score #RNG CAL matches 3 run scoreboard players operation #health_add CAL = #Random_Health CAL
execute if score #RNG CAL matches 3 run function att2:gameplay/horse_racing/health/special_item_a_ai_effect