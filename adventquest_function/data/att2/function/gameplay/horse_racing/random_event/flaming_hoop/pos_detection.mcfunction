#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##test if has id
$execute unless data entity @n[distance=..10,type=marker,tag=Random_Flaming_Hoop] data{trigger_id:[$(player_id)]} run return 0

execute if entity @s[dy=1,dx=0,dz=7] run return run function att2:gameplay/horse_racing/random_event/flaming_hoop/fail
function att2:gameplay/horse_racing/random_event/flaming_hoop/success