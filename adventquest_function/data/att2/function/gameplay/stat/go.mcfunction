#########################################################################
#Made by Thundesrtruck													#
#Prosses all stats for player 	                                        #
#########################################################################


function att2:gameplay/stat/dahalregen/go
function att2:gameplay/stat/haste/go
function att2:gameplay/stat/healthregen/go
function att2:gameplay/stat/hunger/go
function att2:gameplay/stat/luck/go
function att2:gameplay/stat/resistance/go
function att2:gameplay/stat/speed/go
function att2:gameplay/stat/strength/go

##stat bossbar Display
execute if score @s STAT_DISPLAY matches 1.. run function att2:gameplay/stat/display/go
#temp jump safe
execute if score @s JUMP_SAFE matches 1.. run function att2:gameplay/stat/jump_safe