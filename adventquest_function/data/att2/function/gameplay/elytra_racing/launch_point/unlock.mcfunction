#################################################################
#Made by Adventquest											#
#launch point go                                                #
#################################################################

##test unlock
execute unless block ~ ~1 ~ air run return fail
##test score
scoreboard players set @s ElytraRacing 1
##Worlest
execute if score @s ElytraRacingSelect matches 1 run return run function att2:gameplay/elytra_racing/launch_point/unlock_worlest
##Owsastr
execute if score @s ElytraRacingSelect matches 2 run return run function att2:gameplay/elytra_racing/launch_point/unlock_owsastr
##black mine
execute if score @s ElytraRacingSelect matches 3 run return run function att2:gameplay/elytra_racing/launch_point/unlock_worlest
##
execute if score @s ElytraRacingSelect matches 4 run return run function att2:gameplay/elytra_racing/launch_point/unlock_worlest


execute if score @s ElytraRacingSelect matches 5 run return run function att2:gameplay/elytra_racing/launch_point/unlock_worlest


execute if score @s ElytraRacingSelect matches 6 run return run function att2:gameplay/elytra_racing/launch_point/unlock_worlest