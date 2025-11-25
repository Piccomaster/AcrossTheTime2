#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##set score (Activate Trap)
scoreboard players set @s HORSERACE 1

##text tip
tellraw @p[predicate=att2_pre:score/player,tag=HorseRace] {translate:att2.dailyquest.horse_racing.player_trap_place.show_self}
tellraw @a[predicate=!att2_pre:score/player,tag=HorseRace] {translate:att2.dailyquest.horse_racing.player_trap_place.show_other,with:[{selector:"@p[predicate=att2_pre:score/player]",color:"dark_red"}]}