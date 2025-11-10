##################################################
#Made by Adventquest                             #
#detection ryliath quest progress                #
##################################################

##get select data
function att2:cinematic/dailyquest/eye_select/actionbar_tip with entity @n[distance=..10,type=interaction,tag=QuestBoard,tag=Accepted,tag=1] data
##add tag
tag @n[distance=..10,type=interaction,tag=QuestBoard,tag=Accepted,tag=1] add animation