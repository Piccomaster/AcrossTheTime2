#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##player once set
data modify entity @n[distance=..5,type=marker,tag=Random_Trap] data.trigger_id append from entity @s data.player_id
##random effect
execute store result score #RNG CAL run random value 1..3

##vitality
execute if score #RNG CAL matches 1 run function att2:gameplay/horse_racing/random_event/trap/vitality
##speed
execute if score #RNG CAL matches 2 run function att2:gameplay/horse_racing/random_event/trap/speed
##health
execute if score #RNG CAL matches 3 run function att2:gameplay/horse_racing/random_event/trap/health
##set life time
#scoreboard players set @n[distance=..5,type=marker,tag=Random_Trap] LIFETIME 0