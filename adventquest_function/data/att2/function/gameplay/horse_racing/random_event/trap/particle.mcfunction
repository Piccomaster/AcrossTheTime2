#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##test if has id
##particle
particle dust_color_transition{from_color:[0.64,0.64,0.03],scale:0.5,to_color:[1,1,0.33]} ~2.0 ~0.2 ~ 0 0.2 0 0 5 normal @s
particle dust_color_transition{from_color:[0.64,0.64,0.03],scale:0.5,to_color:[1,1,0.33]} ~1.73 ~0.2 ~1.0 0 0.2 0 0 5 normal @s
particle dust_color_transition{from_color:[0.64,0.64,0.03],scale:0.5,to_color:[1,1,0.33]} ~1.0 ~0.2 ~1.73 0 0.2 0 0 5 normal @s
particle dust_color_transition{from_color:[0.64,0.64,0.03],scale:0.5,to_color:[1,1,0.33]} ~ ~0.2 ~2.0 0 0.2 0 0 5 normal @s
particle dust_color_transition{from_color:[0.64,0.64,0.03],scale:0.5,to_color:[1,1,0.33]} ~-1.0 ~0.2 ~1.73 0 0.2 0 0 5 normal @s
particle dust_color_transition{from_color:[0.64,0.64,0.03],scale:0.5,to_color:[1,1,0.33]} ~-1.73 ~0.2 ~1.0 0 0.2 0 0 5 normal @s
particle dust_color_transition{from_color:[0.64,0.64,0.03],scale:0.5,to_color:[1,1,0.33]} ~-2.0 ~0.2 ~ 0 0.2 0 0 5 normal @s
particle dust_color_transition{from_color:[0.64,0.64,0.03],scale:0.5,to_color:[1,1,0.33]} ~-1.73 ~0.2 ~-1.0 0 0.2 0 0 5 normal @s
particle dust_color_transition{from_color:[0.64,0.64,0.03],scale:0.5,to_color:[1,1,0.33]} ~-1.0 ~0.2 ~-1.73 0 0.2 0 0 5 normal @s
particle dust_color_transition{from_color:[0.64,0.64,0.03],scale:0.5,to_color:[1,1,0.33]} ~ ~0.2 ~-2.0 0 0.2 0 0 5 normal @s
particle dust_color_transition{from_color:[0.64,0.64,0.03],scale:0.5,to_color:[1,1,0.33]} ~1.0 ~0.2 ~-1.73 0 0.2 0 0 5 normal @s
particle dust_color_transition{from_color:[0.64,0.64,0.03],scale:0.5,to_color:[1,1,0.33]} ~1.73 ~0.2 ~-1.0 0 0.2 0 0 5 normal @s
##center
particle wax_on ~ ~0.5 ~ 0.25 0.25 0.25 0 2 normal @s
##set light block
execute if block ~ ~1 ~ air run setblock ~ ~1 ~ light[level=15]