#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/launch_point/unlock       
#################################################################

##test unlock
execute unless block ~ ~1 ~ air run return fail
##test score
scoreboard players set @s ElytraRacing 1
##Worlest
execute if score @s ElytraRacingSelect matches 1 run return run function att2:gameplay/elytra_racing/launch_point/unlock_worlest
##Owsastr
execute if score @s ElytraRacingSelect matches 2 run return run function att2:gameplay/elytra_racing/launch_point/unlock_owsastr
##Asunark
execute if score @s ElytraRacingSelect matches 3 run return run function att2:gameplay/elytra_racing/launch_point/unlock_asunark
##Plain
execute if score @s ElytraRacingSelect matches 4 run return run function att2:gameplay/elytra_racing/launch_point/unlock_worlest
##Kert
execute if score @s ElytraRacingSelect matches 5 run return run function att2:gameplay/elytra_racing/launch_point/unlock_kert
##Eolorion
execute if score @s ElytraRacingSelect matches 6 run return run function att2:gameplay/elytra_racing/launch_point/unlock_eolorion
##Angband
execute if score @s ElytraRacingSelect matches 7 run return run function att2:gameplay/elytra_racing/launch_point/unlock_angband
##Billgart
execute if score @s ElytraRacingSelect matches 8 run return run function att2:gameplay/elytra_racing/launch_point/unlock_billgart
##Ouranos
execute if score @s ElytraRacingSelect matches 9 run return run function att2:gameplay/elytra_racing/launch_point/unlock_ouranos