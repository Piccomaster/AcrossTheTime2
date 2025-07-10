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

execute as @a at @s run function att2:gameplay/enchantment/trigger_function/go

#temp jump safe
execute as @a[scores={JUMP_SAFE=1..}] run function att2:gameplay/stat/jump_safe

execute as @a[scores={TEST=1..}] run say 属性
#Allow player to regenerate his Dahäl. The function dahalregen also manage the corruption persistence.


#execute as @a[scores={TEST=7..}] run function att2:gameplay/legendary/go