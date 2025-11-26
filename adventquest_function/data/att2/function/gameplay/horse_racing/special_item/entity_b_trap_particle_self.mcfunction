#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################
#particle dust_color_transition{from_color:[0.13,0.65,0.38],scale:0.5,to_color:[0.15,0.65,0.11]} ~ ~ ~ 0.2 0.2 0.2 1 10
# Cercle 1 (rayon 0.3, dark_green, taille 0.4)
particle dust_color_transition{from_color:[0.13,0.65,0.38],scale:0.5,to_color:[0.15,0.65,0.11]} ~2.0 ~0.2 ~ 0 0.2 0 0 5 normal @p[predicate=att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.13,0.65,0.38],scale:0.5,to_color:[0.15,0.65,0.11]} ~1.73 ~0.2 ~1.0 0 0.2 0 0 5 normal @p[predicate=att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.13,0.65,0.38],scale:0.5,to_color:[0.15,0.65,0.11]} ~1.0 ~0.2 ~1.73 0 0.2 0 0 5 normal @p[predicate=att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.13,0.65,0.38],scale:0.5,to_color:[0.15,0.65,0.11]} ~ ~0.2 ~2.0 0 0.2 0 0 5 normal @p[predicate=att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.13,0.65,0.38],scale:0.5,to_color:[0.15,0.65,0.11]} ~-1.0 ~0.2 ~1.73 0 0.2 0 0 5 normal @p[predicate=att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.13,0.65,0.38],scale:0.5,to_color:[0.15,0.65,0.11]} ~-1.73 ~0.2 ~1.0 0 0.2 0 0 5 normal @p[predicate=att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.13,0.65,0.38],scale:0.5,to_color:[0.15,0.65,0.11]} ~-2.0 ~0.2 ~ 0 0.2 0 0 5 normal @p[predicate=att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.13,0.65,0.38],scale:0.5,to_color:[0.15,0.65,0.11]} ~-1.73 ~0.2 ~-1.0 0 0.2 0 0 5 normal @p[predicate=att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.13,0.65,0.38],scale:0.5,to_color:[0.15,0.65,0.11]} ~-1.0 ~0.2 ~-1.73 0 0.2 0 0 5 normal @p[predicate=att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.13,0.65,0.38],scale:0.5,to_color:[0.15,0.65,0.11]} ~ ~0.2 ~-2.0 0 0.2 0 0 5 normal @p[predicate=att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.13,0.65,0.38],scale:0.5,to_color:[0.15,0.65,0.11]} ~1.0 ~0.2 ~-1.73 0 0.2 0 0 5 normal @p[predicate=att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.13,0.65,0.38],scale:0.5,to_color:[0.15,0.65,0.11]} ~1.73 ~0.2 ~-1.0 0 0.2 0 0 5 normal @p[predicate=att2_pre:score/player,tag=HorseRace]

##center
particle composter ~ ~0.5 ~ 0.25 0.25 0.25 0 10 normal @p[predicate=att2_pre:score/player,tag=HorseRace]

##set light block
execute if block ~ ~1 ~ air run setblock ~ ~1 ~ light[level=15]