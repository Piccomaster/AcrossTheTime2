#################################################################
#Made by Adventquest											#
#Process adding Tier Elite score 			                    #
#################################################################

# ARENA
execute if score Number_Complete ARENA matches 1.. run advancement grant @a only att2:challenge/arena_1
execute if score Number_Complete ARENA matches 2.. run advancement grant @a only att2:challenge/arena_2
execute if score Number_Complete ARENA matches 3.. run advancement grant @a only att2:challenge/arena_3
execute if score Number_Complete ARENA matches 5.. run advancement grant @a only att2:challenge/arena_5
execute if score Number_Complete ARENA matches 10.. run advancement grant @a only att2:challenge/arena_10