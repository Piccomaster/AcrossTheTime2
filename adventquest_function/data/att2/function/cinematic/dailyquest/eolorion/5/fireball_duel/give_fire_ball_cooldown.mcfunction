#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 5
#go command
#Task requirements: #Time limit : 20 minutes
#Achieve victory in the duel against Bob L.
#############################################################

##small fire ball
execute unless score fireball_duel_cooldown_1 DAILYQUEST matches ..0 run scoreboard players remove fireball_duel_cooldown_1 DAILYQUEST 1
execute unless score fireball_duel_cooldown_1 DAILYQUEST matches 1.. run execute as @p[tag=FireBallDuel] run function att2:items/misc/fire_ball_duel/small {count:2}
execute unless score fireball_duel_cooldown_1 DAILYQUEST matches 1.. run scoreboard players set fireball_duel_cooldown_1 DAILYQUEST 100

##medium fire ball
execute unless score fireball_duel_cooldown_2 DAILYQUEST matches ..0 run scoreboard players remove fireball_duel_cooldown_2 DAILYQUEST 1
execute unless score fireball_duel_cooldown_2 DAILYQUEST matches 1.. run execute as @p[tag=FireBallDuel] run function att2:items/misc/fire_ball_duel/medium {count:1}
execute unless score fireball_duel_cooldown_2 DAILYQUEST matches 1.. run scoreboard players set fireball_duel_cooldown_2 DAILYQUEST 200

##big fire ball
execute unless score fireball_duel_cooldown_3 DAILYQUEST matches ..0 run scoreboard players remove fireball_duel_cooldown_3 DAILYQUEST 1
execute unless score fireball_duel_cooldown_3 DAILYQUEST matches 1.. run execute as @p[tag=FireBallDuel] run function att2:items/misc/fire_ball_duel/big {count:1}
execute unless score fireball_duel_cooldown_3 DAILYQUEST matches 1.. run scoreboard players set fireball_duel_cooldown_3 DAILYQUEST 400