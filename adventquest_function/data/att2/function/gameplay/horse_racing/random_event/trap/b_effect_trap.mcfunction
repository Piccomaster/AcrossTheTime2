#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##random effect
execute store result score #RNG CAL run random value 1..3

##tellraw other
##owner sound
execute as @p[predicate=att2_pre:score/player] at @s run playsound entity.villager.celebrate master @s ~ ~ ~ 150 1



##vitality
execute if score #RNG CAL matches 1 run return run function att2:gameplay/horse_racing/special_item/b_effect_trap/vitality
##speed
execute if score #RNG CAL matches 2 run return run function att2:gameplay/horse_racing/special_item/b_effect_trap/speed
##health
execute if score #RNG CAL matches 3 run return run function att2:gameplay/horse_racing/special_item/b_effect_trap/health