#####################################################################
#Made by Adventquest												#
#Manage Eolorion Bob training attack                                #
##Process mechanism for EOLORION									#
#The Bob_timer state :												#
# 0..1000 - Bob is training                                    		#
#####################################################################

##if dailyquest -> stop
execute if score eolorion_dailyquest_5 DAILYQUEST matches 1..99 run return run scoreboard players set Bob_timer EOLORION 0
# Particles area training
particle minecraft:large_smoke -5246.0 107 -6314 0 0 0 0 1

#Iteration
execute if score Bob_timer EOLORION matches 1001.. run scoreboard players set Bob_timer EOLORION 0
execute if score Bob_timer EOLORION matches 0..1000 run scoreboard players add Bob_timer EOLORION 1

# Wave 2 Bob L. Attack defending the gate
execute if score Bob_timer EOLORION matches 10..15 run particle minecraft:flame -5255.0 107 -6314 0 0 0 0.1 5
execute if score Bob_timer EOLORION matches 20 run summon minecraft:small_fireball -5254.8 107 -6314 {Motion:[0.5,0.0,0.0],Silent:1b}
execute if score Bob_timer EOLORION matches 20 positioned -5254.8 107 -6314 run function att2:sound/misc/fire_launch
execute if score Bob_timer EOLORION matches 500..515 run particle minecraft:flame -5255.0 107 -6314 0 0 0 0.2 10
execute if score Bob_timer EOLORION matches 520 run summon minecraft:fireball -5254.8 107 -6314 {Motion:[1.2,0.0,0.0],ExplosionPower:0,Silent:1b}
execute if score Bob_timer EOLORION matches 520 positioned -5254.8 107 -6314 run function att2:sound/misc/fireball_launch
#return 1->make command block runing
return 1