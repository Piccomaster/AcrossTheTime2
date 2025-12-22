#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 5
#go command
#Task requirements: #Time limit : 20 minutes
#Achieve victory in the duel against Bob L.
#############################################################

##remove boss bar
bossbar remove fireball_duel_bob
bossbar remove fireball_duel_player

##reset score
scoreboard players reset fireball_duel_bob_l_health DAILYQUEST
scoreboard players reset fireball_duel_player_health DAILYQUEST
scoreboard players reset fireball_duel_cooldown_1 DAILYQUEST
scoreboard players reset fireball_duel_cooldown_2 DAILYQUEST
scoreboard players reset fireball_duel_cooldown_3 DAILYQUEST

##clear entity
kill @e[type=item_display,tag=FireBallDuel]

##clear item
clear @a fire_charge[custom_data~{fire_ball_duel:1b}]