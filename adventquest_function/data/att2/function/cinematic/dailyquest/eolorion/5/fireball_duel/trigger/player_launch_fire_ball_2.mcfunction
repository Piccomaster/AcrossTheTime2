#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 5
#go command
#Task requirements: #Time limit : 20 minutes
#Achieve victory in the duel against Bob L.
#############################################################

##revoke test
advancement revoke @s only att2_test:dailyquest/trigger/fire_ball_duel/fire_ball_2

##
execute anchored eyes positioned ^ ^ ^1 run summon item_display ~ ~ ~ {Rotation:[90,0],Tags:["FireBallDuel","New","Player","Medium"],item:{id:"fire_charge"},transformation:{scale:[1.5,1.5,1.5],translation:[0.0,0.0,0.0],right_rotation:[0.0,0.0,0.0,1.0],left_rotation:[0.0,0.0,0.0,1.0]},item_display:fixed,brightness:{block:15,sky:15},start_interpolation:0,interpolation_duration:0,teleport_duration:2}

##update rotation
data modify entity @n[distance=..5,type=item_display,tag=FireBallDuel,tag=New,tag=Player,tag=Medium] Rotation set from entity @s Rotation
##remove Tags
tag @e[distance=..5,type=item_display,tag=FireBallDuel,tag=New,tag=Player,tag=Medium] remove New

##sound
playsound item.firecharge.use ambient @a ~ ~ ~ 1 1