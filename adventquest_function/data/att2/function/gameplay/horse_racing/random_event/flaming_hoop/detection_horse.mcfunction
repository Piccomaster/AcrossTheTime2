#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##test if has id
$execute unless data entity @n[distance=..10,type=marker,tag=Random_Flaming_Hoop] data{trigger_id:[$(player_id)]} positioned ~ ~5 ~ run return run function att2:gameplay/horse_racing/random_event/flaming_hoop/detection_pos