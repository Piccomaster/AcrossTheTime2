#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##health
execute store result score #Random_Health CAL run random value 1..10
scoreboard players operation #health_add CAL = #Random_Health CAL
function att2:gameplay/horse_racing/health/random_target