#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##speed
execute store result score #Random_Speed CAL run random value -80..80
execute if score #Random_Speed CAL matches -20..-1 run scoreboard players set #Random_Speed CAL -20
execute if score #Random_Speed CAL matches 0..20 run scoreboard players set #Random_Speed CAL 20
execute on passengers if entity @s[tag=HorseRace] run scoreboard players operation @s HORSERACE_OTHER_SPEED_TIMER += #Random_Speed CAL
scoreboard players operation #Random_Speed CAL /= 20 CAL

##tip
execute if score #Random_Speed CAL matches 1.. on passengers if entity @s[tag=HorseRace] run playsound entity.villager.celebrate master @s ~ ~ ~ 150 1
execute if score #Random_Speed CAL matches ..1 on passengers if entity @s[tag=HorseRace] run playsound entity.villager.no master @s ~ ~ ~ 150 1
execute if score #Random_Speed CAL matches 1.. on passengers if entity @s[tag=HorseRace] run return run tellraw @a[tag=HorseRace] [{translate:att2.dailyquest.horse_racing.random_trap.speed_add,with:[{selector:"@s",color:"dark_red"},{score:{name:"#Random_Speed",objective:CAL},color:"green"}]}]
execute if score #Random_Speed CAL matches ..-1 on passengers if entity @s[tag=HorseRace] run return run tellraw @a[tag=HorseRace] [{translate:att2.dailyquest.horse_racing.random_trap.speed_reduce,with:[{selector:"@s",color:"dark_red"},{score:{name:"#Random_Speed",objective:CAL},color:"red"}]}]