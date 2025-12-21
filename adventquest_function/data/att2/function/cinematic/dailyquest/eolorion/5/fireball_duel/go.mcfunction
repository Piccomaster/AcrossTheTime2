#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 5
#go command
#Task requirements: #Time limit : 20 minutes
#Achieve victory in the duel against Bob L.
#############################################################

##update bossbar
execute store result bossbar minecraft:fireball_duel_bob value run scoreboard players get fireball_duel_bob_l_health DAILYQUEST
execute store result bossbar minecraft:fireball_duel_player value run scoreboard players get fireball_duel_player_health DAILYQUEST

####bob l action

##step 1 health 66-100
execute if score fireball_duel_bob_l_health DAILYQUEST matches 66..100 run function att2:cinematic/dailyquest/eolorion/5/fireball_duel/action_1
##step 2 health 33-65
execute if score fireball_duel_bob_l_health DAILYQUEST matches 33..65 run function att2:cinematic/dailyquest/eolorion/5/fireball_duel/action_2
##step 3 health 0-32
execute if score fireball_duel_bob_l_health DAILYQUEST matches 0..32 run function att2:cinematic/dailyquest/eolorion/5/fireball_duel/action_3

##give fire ball
function att2:cinematic/dailyquest/eolorion/5/fireball_duel/give_fire_ball_cooldown
##bob l fire ball action
execute as @e[type=item_display,tag=FireBallDuel] at @s run function att2:cinematic/dailyquest/eolorion/5/fireball_duel/fire_ball_go


##victory
execute if score fireball_duel_bob_l_health DAILYQUEST matches ..0 run return run function att2:cinematic/dailyquest/eolorion/5/fireball_duel/victory

execute if score fireball_duel_player_health DAILYQUEST matches ..0 run return run function att2:cinematic/dailyquest/eolorion/5/fireball_duel/fail