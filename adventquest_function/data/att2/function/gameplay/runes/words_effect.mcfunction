#########################################################################
#Made by Thundesrtruck													#
#Prosses all runes for player 	                                        #
#########################################################################

# Runic words effect active
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] at @s run function att2:gameplay/runes/particle

##make rune switch entity live
execute if score tic TIMECOUNTER matches 1 run function att2:gameplay/runes/switch/summon