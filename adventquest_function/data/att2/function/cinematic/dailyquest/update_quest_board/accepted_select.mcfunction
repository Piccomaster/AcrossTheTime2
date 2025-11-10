##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##update questboard

##replace empty
execute as @n[type=interaction,tag=NoQuest,tag=QuestBoard,tag=Accepted,distance=..10,tag=1] at @s run return run function att2:cinematic/dailyquest/update_quest_board/accepted_set
execute as @n[type=interaction,tag=NoQuest,tag=QuestBoard,tag=Accepted,distance=..10,tag=2] at @s run return run function att2:cinematic/dailyquest/update_quest_board/accepted_set
execute as @n[type=interaction,tag=NoQuest,tag=QuestBoard,tag=Accepted,distance=..10,tag=3] at @s run return run function att2:cinematic/dailyquest/update_quest_board/accepted_set