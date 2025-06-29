#########################################################################
#Made by Thundesrtruck													#
#Prosses all runic words list for player 	                            #
#########################################################################

#reset
execute unless score SWITCH RUNE matches 0.. run scoreboard players set SWITCH RUNE 0
#switch
scoreboard players add SWITCH RUNE 1
execute if score SWITCH RUNE matches 2.. run scoreboard players set SWITCH RUNE 0
#physical change
execute in overworld run function att2:gameplay/runes/physicmod/reset
execute if score SWITCH RUNE matches 0 in overworld run function att2:gameplay/runes/switch/crafting
execute if score SWITCH RUNE matches 1 in overworld run function att2:gameplay/runes/switch/disassembly

##revoke test
advancement revoke @s only att2_test:test_interacted/runes/switch
