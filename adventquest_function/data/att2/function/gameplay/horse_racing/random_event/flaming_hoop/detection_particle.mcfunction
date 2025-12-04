#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##test if has id-> deactivate
$execute unless data entity @n[distance=..20,type=marker,tag=Random_Flaming_Hoop] data{trigger_id:[$(player_id)]} on passengers if entity @s[type=player] run return run function att2:gameplay/horse_racing/random_event/flaming_hoop/particle_deactivate
##-> activate
execute on passengers if entity @s[type=player] run function att2:gameplay/horse_racing/random_event/flaming_hoop/particle_activate