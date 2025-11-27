##################################################
#Made by Adventquest                             #
#Process spawn event                             #
##################################################


##add tag
tag @s add Selected
##limit
execute if entity @a[distance=..50,tag=HorseRace] run return 0
##execute function
function att2:any_function/maco with entity @s data