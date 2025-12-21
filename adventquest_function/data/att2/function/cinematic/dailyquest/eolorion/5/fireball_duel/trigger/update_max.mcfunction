#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 5
#go command
#Task requirements: #Time limit : 20 minutes
#Achieve victory in the duel against Bob L.
#############################################################

##update max

##small fire ball
execute store result score #count CAL run clear @s fire_charge[custom_data~{fire_ball:"small"}] 0
execute store result storage att2:score count int 1 run scoreboard players remove #count CAL 16
execute if score #count CAL matches 1.. run function att2:cinematic/dailyquest/eolorion/5/fireball_duel/trigger/clear_small_fire_ball with storage att2:score

##medium fire ball
execute store result score #count CAL run clear @s fire_charge[custom_data~{fire_ball:"medium"}] 0
execute store result storage att2:score count int 1 run scoreboard players remove #count CAL 8
execute if score #count CAL matches 1.. run function att2:cinematic/dailyquest/eolorion/5/fireball_duel/trigger/clear_medium_fire_ball with storage att2:score

##big fire ball
execute store result score #count CAL run clear @s fire_charge[custom_data~{fire_ball:"big"}] 0
execute store result storage att2:score count int 1 run scoreboard players remove #count CAL 4
execute if score #count CAL matches 1.. run function att2:cinematic/dailyquest/eolorion/5/fireball_duel/trigger/clear_big_fire_ball with storage att2:score


##revoke test
advancement revoke @s only att2_test:dailyquest/trigger/fire_ball_duel/update_max