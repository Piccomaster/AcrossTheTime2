##################################################
#Made by Adventquest                             #
#detection ryliath quest progress                #
##################################################

##get select data
execute unless data entity @n[distance=..10,type=interaction,tag=QuestBoard,tag=Accepted,tag=2] data{questid:0} run function att2:cinematic/dailyquest/eye_select/actionbar_tip with entity @n[distance=..10,type=interaction,tag=QuestBoard,tag=Accepted,tag=2] data
##add tag
tag @n[distance=..10,type=interaction,tag=QuestBoard,tag=Accepted,tag=2] add animation