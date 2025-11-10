##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##update questboard

##replace empty
execute as @n[type=interaction,tag=NoQuest,tag=QuestBoard,tag=Request,distance=..10,sort=random] at @s run return run function att2:cinematic/dailyquest/update_quest_board/request_set
##replace request
execute as @n[type=interaction,tag=HaveQuest,tag=QuestBoard,tag=Request,distance=..10,sort=random] at @s run return run function att2:cinematic/dailyquest/update_quest_board/request_set