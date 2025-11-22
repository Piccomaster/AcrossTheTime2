#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################


##get owner score
function att2:gameplay/score/owner
##particle (owner -> green,other player -> red)
execute as @p[predicate=att2_pre:score/player] run particle dust_color_transition{from_color:[0.13,0.65,0.38],scale:1.0,to_color:[0.15,0.65,0.11]} ~ ~ ~ 0.2 0.2 0.2 1 10 force @s
execute as @a[predicate=!att2_pre:score/player] run particle dust_color_transition{from_color:[0.74,0.14,0.4],scale:1.0,to_color:[0.67,0.07,0.07]} ~ ~ ~ 0.2 0.2 0.2 1 10 force @s

##test unless vehicle
execute unless predicate att2_pre:has_vehicle run kill @s