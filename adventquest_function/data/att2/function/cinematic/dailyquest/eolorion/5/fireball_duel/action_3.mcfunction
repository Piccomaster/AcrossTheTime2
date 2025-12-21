#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 5
#go command
#Task requirements: #Time limit : 20 minutes
#Achieve victory in the duel against Bob L.
#############################################################

##set time
execute unless score fireball_duel_bob_l_cooldown DAILYQUEST matches 0..100 run scoreboard players set fireball_duel_bob_l_cooldown DAILYQUEST 1

##remove time
execute unless score fireball_duel_bob_l_cooldown DAILYQUEST matches ..0 run return run scoreboard players remove fireball_duel_bob_l_cooldown DAILYQUEST 1


##update cooldown
execute store result score fireball_duel_bob_l_cooldown DAILYQUEST run random value 80..100
##rng
execute store result score #RNG CAL run random value 1..100
##summon fire ball
execute as 00000000-0000-088a-0000-00000000088a at @s run function att2:cinematic/dailyquest/eolorion/5/fireball_duel/summon/bob_l_fire_ball_1
execute if score #RNG CAL matches 1..75 as 00000000-0000-088a-0000-00000000088a at @s run return run function att2:cinematic/dailyquest/eolorion/5/fireball_duel/summon/bob_l_fire_ball_2
execute if score #RNG CAL matches 76..100 as 00000000-0000-088a-0000-00000000088a at @s run return run function att2:cinematic/dailyquest/eolorion/5/fireball_duel/summon/bob_l_fire_ball_3