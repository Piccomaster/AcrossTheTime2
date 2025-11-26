#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##particle

# Cercle 1 (rayon 0.3, dark_red, taille 0.4)
particle dust_color_transition{from_color:[0.74,0.14,0.4],scale:0.5,to_color:[0.67,0.07,0.07]} ~2.0 ~0.2 ~ 0 0.2 0 0 5 normal @a[predicate=!att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.74,0.14,0.4],scale:0.5,to_color:[0.67,0.07,0.07]} ~1.73 ~0.2 ~1.0 0 0.2 0 0 5 normal @a[predicate=!att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.74,0.14,0.4],scale:0.5,to_color:[0.67,0.07,0.07]} ~1.0 ~0.2 ~1.73 0 0.2 0 0 5 normal @a[predicate=!att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.74,0.14,0.4],scale:0.5,to_color:[0.67,0.07,0.07]} ~ ~0.2 ~2.0 0 0.2 0 0 5 normal @a[predicate=!att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.74,0.14,0.4],scale:0.5,to_color:[0.67,0.07,0.07]} ~-1.0 ~0.2 ~1.73 0 0.2 0 0 5 normal @a[predicate=!att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.74,0.14,0.4],scale:0.5,to_color:[0.67,0.07,0.07]} ~-1.73 ~0.2 ~1.0 0 0.2 0 0 5 normal @a[predicate=!att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.74,0.14,0.4],scale:0.5,to_color:[0.67,0.07,0.07]} ~-2.0 ~0.2 ~ 0 0.2 0 0 5 normal @a[predicate=!att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.74,0.14,0.4],scale:0.5,to_color:[0.67,0.07,0.07]} ~-1.73 ~0.2 ~-1.0 0 0.2 0 0 5 normal @a[predicate=!att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.74,0.14,0.4],scale:0.5,to_color:[0.67,0.07,0.07]} ~-1.0 ~0.2 ~-1.73 0 0.2 0 0 5 normal @a[predicate=!att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.74,0.14,0.4],scale:0.5,to_color:[0.67,0.07,0.07]} ~ ~0.2 ~-2.0 0 0.2 0 0 5 normal @a[predicate=!att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.74,0.14,0.4],scale:0.5,to_color:[0.67,0.07,0.07]} ~1.0 ~0.2 ~-1.73 0 0.2 0 0 5 normal @a[predicate=!att2_pre:score/player,tag=HorseRace]
particle dust_color_transition{from_color:[0.74,0.14,0.4],scale:0.5,to_color:[0.67,0.07,0.07]} ~1.73 ~0.2 ~-1.0 0 0.2 0 0 5 normal @a[predicate=!att2_pre:score/player,tag=HorseRace]

##center
particle small_flame ~ ~0.5 ~ 0.25 0.25 0.25 0 10 normal @a[predicate=!att2_pre:score/player,tag=HorseRace]

##set light block
execute if block ~ ~1 ~ air run setblock ~ ~1 ~ light[level=15]