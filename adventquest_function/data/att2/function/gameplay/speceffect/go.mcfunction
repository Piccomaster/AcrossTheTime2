#################################################################
#Made by Adventquest											#
#Process all special effect operation							#
#################################################################

execute if score black_fading TIMER matches 0.. run function att2:gameplay/speceffect/black_fading/go
function att2:gameplay/speceffect/corruption/go
function att2:gameplay/speceffect/flammenoire/go
function att2:gameplay/speceffect/shaking/go
execute if score tic TIMECOUNTER matches 10 run function att2:gameplay/speceffect/random/go

##perform limit
execute if score tic TIMECOUNTER matches 10 run function att2:gameplay/speceffect/disincarnate/go