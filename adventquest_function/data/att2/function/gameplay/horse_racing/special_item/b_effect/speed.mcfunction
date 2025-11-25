#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##speed
execute store result score #Random_Speed CAL run random value -80..-20
execute on passengers if entity @s[tag=HorseRace] run scoreboard players operation @s HORSERACE_OTHER_SPEED_TIMER += #Random_Speed CAL
scoreboard players operation #Random_Speed CAL /= 20 CAL
scoreboard players operation #Random_Speed CAL *= -1 CAL
execute on passengers if entity @s[tag=HorseRace] run tellraw @a[tag=HorseRace] [{translate:att2.dailyquest.horse_racing.special_item_b_effect.speed_reduce,with:[{selector:"@p[predicate=att2_pre:score/player]",color:"dark_red"},{selector:"@s",color:"dark_red"},{score:{name:"#Random_Speed",objective:CAL},color:"red"}]}]