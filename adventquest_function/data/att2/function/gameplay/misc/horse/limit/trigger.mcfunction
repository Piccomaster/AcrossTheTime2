#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################

#clear limit
execute as @e[type=#minecraft:rideable,tag=RIDE,distance=..6,tag=HorseLimit] at @s run function att2:gameplay/misc/horse/limit/run
#SOUND
playsound minecraft:entity.horse.saddle ambient @a ~ ~ ~ 1 1


##dailyquest ryliath dq 12 trigger
function att2:cinematic/dailyquest/ryliath/12/trigger/player_ride

##revoke test
advancement revoke @s only att2_test:test_interacted/ride/trigger