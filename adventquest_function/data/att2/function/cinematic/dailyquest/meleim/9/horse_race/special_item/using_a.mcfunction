#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##revoke test
advancement revoke @s only att2_test:dailyquest/trigger/horse_race/using_a

return 0
##random effect
execute if score tic TIMECOUNTER matches 0 run playsound minecraft:block.vault.close_shutter master @s ~ ~ ~ 150 1
execute if score tic TIMECOUNTER matches 5 run playsound minecraft:block.vault.close_shutter master @s ~ ~ ~ 150 1
execute if score tic TIMECOUNTER matches 10 run playsound minecraft:block.vault.close_shutter master @s ~ ~ ~ 150 1
execute if score tic TIMECOUNTER matches 15 run playsound minecraft:block.vault.close_shutter master @s ~ ~ ~ 150 1
execute if score tic TIMECOUNTER matches 19 run playsound minecraft:block.vault.close_shutter master @s ~ ~ ~ 150 1

execute if score tic TIMECOUNTER matches 0 run particle wax_on ~ ~ ~ 0.5 0.5 0.5 1 20
execute if score tic TIMECOUNTER matches 5 run particle wax_on ~ ~ ~ 0.5 0.5 0.5 1 20
execute if score tic TIMECOUNTER matches 10 run particle wax_on ~ ~ ~ 0.5 0.5 0.5 1 20
execute if score tic TIMECOUNTER matches 15 run particle wax_on ~ ~ ~ 0.5 0.5 0.5 1 20
execute if score tic TIMECOUNTER matches 19 run particle wax_on ~ ~ ~ 0.5 0.5 0.5 1 20