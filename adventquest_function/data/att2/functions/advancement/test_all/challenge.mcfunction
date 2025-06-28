#################################################################
#Made by Adventquest											#
#Process all test of Challenge advancement 			            #
#################################################################

# NIGHTMARE RUN
execute if score Number_Complete NIGHTMARERUN matches 1.. run advancement grant @a only att2:challenge/nightmarerun_1
execute if score Number_Complete NIGHTMARERUN matches 2.. run advancement grant @a only att2:challenge/nightmarerun_2
execute if score Number_Complete NIGHTMARERUN matches 3.. run advancement grant @a only att2:challenge/nightmarerun_3
execute if score Number_Complete NIGHTMARERUN matches 5.. run advancement grant @a only att2:challenge/nightmarerun_5
execute if score Number_Complete NIGHTMARERUN matches 10.. run advancement grant @a only att2:challenge/nightmarerun_10

# ARENA
execute if score Number_Complete ARENA matches 1.. run advancement grant @a only att2:challenge/arena_1
execute if score Number_Complete ARENA matches 2.. run advancement grant @a only att2:challenge/arena_2
execute if score Number_Complete ARENA matches 3.. run advancement grant @a only att2:challenge/arena_3
execute if score Number_Complete ARENA matches 5.. run advancement grant @a only att2:challenge/arena_5
execute if score Number_Complete ARENA matches 10.. run advancement grant @a only att2:challenge/arena_10
