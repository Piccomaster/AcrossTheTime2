##################################################
#Made by Adventquest                             #
#Process door openning for south wing			 #
##################################################

execute if block -5016 90 -4301 minecraft:iron_bars positioned -5016 90 -4301 run function att2:sound/door/portcullis
execute if block -5016 90 -4301 minecraft:iron_bars positioned -5016 90 -4301 as @a[distance=..10] run scoreboard players set @s SHAKE_L 80
execute if block -5016 90 -4301 minecraft:iron_bars run function att2:physicmod/reg1/owsastr/wings_door
#return 1->make command block runing
return 1