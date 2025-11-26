#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##test if has id
$execute unless data entity @n[distance=..5,type=marker,tag=Random_Floating_Target] data{trigger_id:[$(player_id)]} run function att2:gameplay/horse_racing/random_event/floating_target/effect