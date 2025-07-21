#########################################################################
#Made by Thundesrtruck													#
#Prosses all stats for player 	                                        #
#########################################################################


execute as @s run function att2:gameplay/stat/dahalregen/go
execute as @s run function att2:gameplay/stat/haste/go
execute as @s run function att2:gameplay/stat/healthregen/go
execute as @s run function att2:gameplay/stat/hunger/go
execute as @s run function att2:gameplay/stat/luck/go
execute as @s run function att2:gameplay/stat/resistance/go
execute as @s run function att2:gameplay/stat/speed/go
execute as @s run function att2:gameplay/stat/strength/go

##stat bossbar Display
execute if score tic TIMECOUNTER matches 7 as @s[scores={STAT_DISPLAY=1..}] run function att2:gameplay/stat/display/go
execute if score tic TIMECOUNTER matches 17 as @s[scores={STAT_DISPLAY=1..}] run function att2:gameplay/stat/display/go
#temp jump safe
execute as @s[scores={JUMP_SAFE=1..}] run function att2:gameplay/stat/jump_safe