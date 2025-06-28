##################################################
#Made by Adventquest                             #
#Process action_3 for source_1 cinematic		 #
##################################################

effect give @a[scores={NUMEROJOUEUR=1}] minecraft:blindness 2 0 true
effect give @a[scores={NUMEROJOUEUR=1}] minecraft:nausea 6 0 true
execute as @a[scores={NUMEROJOUEUR=1}] run scoreboard players set @s SHAKE_T 500
#return 1->make command block runing
return 1
