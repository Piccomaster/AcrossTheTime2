##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##test quest board effect
execute as @a at @s if entity @n[distance=..20,type=interaction,tag=DailyQuest,tag=QuestBoard] run function att2:cinematic/dailyquest/eye_select/go

##ryliath
function att2:cinematic/dailyquest/ryliath/go