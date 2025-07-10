#############################################################
#Made by Thundesrtruck										#
#use att2:gameplay/leveling/go to initiate the processing	#
#############################################################

execute as @a run function att2:gameplay/leveling/lvlprocessing

function att2:gameplay/leveling/monster/go

execute store result score Count PLAYERNUMBER if entity @a