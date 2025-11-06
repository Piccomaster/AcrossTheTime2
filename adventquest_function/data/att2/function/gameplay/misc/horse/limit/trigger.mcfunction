#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################

#clear limit
execute as @e[type=#minecraft:rideable,tag=RIDE,distance=..6,tag=HorseLimit] at @s run function att2:gameplay/misc/horse/limit/run
#SOUND
playsound minecraft:entity.horse.saddle ambient @a ~ ~ ~ 1 1
##revoke test
advancement revoke @s only att2_test:test_interacted/ride/trigger