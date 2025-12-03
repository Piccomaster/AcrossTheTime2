#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##player once set
data modify entity @n[distance=..20,type=marker,tag=Random_Flaming_Hoop] data.trigger_id append from entity @s data.player_id
##random effect

##health
execute store result score #Random_Health CAL run random value -15..-1
scoreboard players operation #health_add CAL = #Random_Health CAL
function att2:gameplay/horse_racing/health/random_flaming_hoop

##tip

##sound
playsound minecraft:entity.horse.angry ambient @a ~ ~ ~ 5 1