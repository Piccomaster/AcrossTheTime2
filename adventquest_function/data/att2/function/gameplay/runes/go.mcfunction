#########################################################################
#Made by Thundesrtruck													#
#Prosses all runes for player 	                                        #
#########################################################################

# Runic words effect active
execute if entity @a[x=-5029,y=91,z=-4957,distance=..20] run function att2:gameplay/runes/words_effect

# Runes mining
execute if score tic TIMECOUNTER matches 5..10 run function att2:gameplay/runes/mining/go

execute if score tic TIMECOUNTER matches 1 in overworld positioned -5029 92 -4957 if entity @a[distance=..20] unless entity @e[distance=..1,tag=RUNE_SWITCH] run function att2:gameplay/runes/switch/summon