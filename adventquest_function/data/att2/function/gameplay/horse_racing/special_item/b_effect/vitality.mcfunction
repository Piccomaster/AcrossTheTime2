#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################


##vitality
execute store result score #Random_Vitality CAL run random value -10..-1
execute if score #Random_Vitality CAL matches 0 run scoreboard players set #Random_Vitality CAL 1
scoreboard players operation @s HORSERACE_VITALITY += #Random_Vitality CAL
scoreboard players operation #Random_Vitality CAL *= -1 CAL
execute on passengers if entity @s[tag=HorseRace] run tellraw @a[tag=HorseRace] [{translate:att2.dailyquest.horse_racing.special_item_b_effect.vitality_reduce,with:[{selector:"@p[predicate=att2_pre:score/player]",color:"dark_red"},{selector:"@s",color:"dark_red"},{score:{name:"#Random_Vitality",objective:CAL},color:"red"}]}]