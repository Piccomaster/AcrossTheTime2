##################################################
#Made by Adventquest                             #
#Process cinematic hard effect corruption  	 	 #
##################################################

execute if score Real2 TIMER matches 10 run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 10 run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 40 run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 40 run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 60 run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 60 run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 70 run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 70 run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 75 run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 75 run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 80 run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 80 run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 85 run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 90 run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 95 run effect give @s minecraft:blindness 1 0 true
#return 1->make command block runing
return 1