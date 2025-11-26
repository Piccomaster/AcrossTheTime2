#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################


##vitality
execute store result score #Random_Vitality CAL run random value -8..5
execute if score #Random_Vitality CAL matches 0 run scoreboard players set #Random_Vitality CAL 1
scoreboard players operation @s HORSERACE_VITALITY += #Random_Vitality CAL

##tip
execute if score #Random_Vitality CAL matches 1.. on passengers if entity @s[tag=HorseRace] run playsound entity.villager.celebrate master @s ~ ~ ~ 150 1
execute if score #Random_Vitality CAL matches ..1 on passengers if entity @s[tag=HorseRace] run playsound entity.villager.no master @s ~ ~ ~ 150 1
execute if score #Random_Vitality CAL matches 1.. on passengers if entity @s[tag=HorseRace] run return run tellraw @a[tag=HorseRace] [{translate:att2.dailyquest.horse_racing.random_trap.vitality_add,with:[{selector:"@s",color:"dark_red"},{score:{name:"#Random_Vitality",objective:CAL},color:"green"}]}]
execute if score #Random_Vitality CAL matches ..-1 on passengers if entity @s[tag=HorseRace] run return run tellraw @a[tag=HorseRace] [{translate:att2.dailyquest.horse_racing.random_trap.vitality_reduce,with:[{selector:"@s",color:"dark_red"},{score:{name:"#Random_Vitality",objective:CAL},color:"red"}]}]