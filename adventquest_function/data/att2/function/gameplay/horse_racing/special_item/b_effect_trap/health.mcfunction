#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##health
execute store result score #Random_Health CAL run random value -5..1
execute if score #Random_Health CAL matches 0 run scoreboard players set #Random_Health CAL -1
scoreboard players operation #health_add CAL = #Random_Health CAL
function att2:gameplay/horse_racing/health/trap_from_entity