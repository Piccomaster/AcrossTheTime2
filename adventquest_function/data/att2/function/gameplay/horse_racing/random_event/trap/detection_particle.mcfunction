#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##test if has id
$execute unless data entity @n[distance=..3,type=marker,tag=Random_Trap] data{trigger_id:[$(player_id)]} on passengers if entity @s[type=player] run function att2:gameplay/horse_racing/random_event/trap/particle