#################################################################
#Made by Adventquest											#
#Use function to process the score Maze info 			        #
#################################################################

#FRENCH LANGUAGE
tellraw @a {"text":"","color":"gold","extra":[{"text":"+ ","color":"gray"},{"score":{"name":"total_score_xp","objective":"MAZE"},"color":"green"},{"text":" XP","color":"gold"}]}

#TRADITIONAL CHINESE LANGUAGE
tellraw @a[scores={LANGUAGE=2}] {"text":"","color":"gold","extra":[{"text":"经验奖励:","color":"gold"},{"text":"+ ","color":"gray"},{"score":{"name":"total_score_xp","objective":"MAZE"},"color":"green"}]}
#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":"","color":"gold","extra":[{"text":"经验奖励:","color":"gold"},{"text":"+ ","color":"gray"},{"score":{"name":"total_score_xp","objective":"MAZE"},"color":"green"}]}