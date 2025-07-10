#################################################################
#Made by Adventquest											#
#Use function to process the score Maze info 			        #
#################################################################

tellraw @a {"text":"⚙ ","color":"dark_red","extra":[{"text":"Score : ","color":"gray"}]}

#TRADITIONAL CHINESE LANGUAGE
tellraw @a[scores={LANGUAGE=2}] {"text":"⚙ ","color":"dark_red","extra":[{"text":"分数 : ","color":"gray"}]}
#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":"⚙ ","color":"dark_red","extra":[{"text":"分数 : ","color":"gray"}]}