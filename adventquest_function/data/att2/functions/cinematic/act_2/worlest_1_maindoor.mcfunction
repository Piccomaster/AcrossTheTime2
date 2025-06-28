#################################################################
#Made by Adventquest                                            #
#Main door for worlest temple opening in worlest_1 cinematic    #
#################################################################

function att2:physicmod/reg1/worlest_temple_main_door1
execute positioned -4636 75 -5473 run function att2:sound/door/large_stone_door
execute positioned -4636 72 -5467 as @a[distance=..5] run scoreboard players set @s SHAKE_H 80
execute positioned -4636 72 -5467 as @a[distance=6..20] run scoreboard players set @s SHAKE_L 80
#return 1->make command block runing
return 1
