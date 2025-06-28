#############################################################
#Made by Adventquest                                        #
#Process exit when player win all the arena(retunr to lobby)#
#############################################################

execute if score SQ59 SIDEQUEST matches 1..99 run tp @a 5000 104 -5000
execute if score SQ59 SIDEQUEST matches 100 run function att2:gameplay/arena/victory