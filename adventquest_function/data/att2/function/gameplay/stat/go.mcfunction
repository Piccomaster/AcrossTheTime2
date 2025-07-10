#########################################################################
#Made by Thundesrtruck													#
#Prosses all stats for player 	                                        #
#########################################################################


execute as @a run function att2:gameplay/stat/dahalregen/go
execute as @a run function att2:gameplay/stat/haste/go
execute as @a run function att2:gameplay/stat/healthregen/go
execute as @a run function att2:gameplay/stat/hunger/go
execute as @a run function att2:gameplay/stat/luck/go
execute as @a run function att2:gameplay/stat/resistance/go
execute as @a run function att2:gameplay/stat/speed/go
execute as @a run function att2:gameplay/stat/strength/go

#temp jump safe
execute as @a[scores={JUMP_SAFE=1..}] run function att2:gameplay/stat/jump_safe