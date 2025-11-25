#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##speed
execute store result score #Random_Speed CAL run random value 20..100
execute on passengers if entity @s[tag=HorseRace] run scoreboard players operation @s HORSERACE_OTHER_SPEED_TIMER += #Random_Speed CAL
scoreboard players operation #Random_Speed CAL /= 20 CAL

##tip
execute on passengers if entity @s[tag=HorseRace] run playsound entity.villager.celebrate master @s ~ ~ ~ 150 1
execute on passengers if entity @s[tag=HorseRace] run return run tellraw @a[tag=HorseRace] [{translate:att2.dailyquest.horse_racing.random_target.speed_add,with:[{selector:"@s",color:"dark_red"},{score:{name:"#Random_Speed",objective:CAL},color:"green"}]}]