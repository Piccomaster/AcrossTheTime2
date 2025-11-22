#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#refuse
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##pos limit
execute in overworld positioned -3901 86 -5825 unless entity @s[distance=..30] run return 0

##add player race tag
execute in overworld positioned -3901 86 -5825 run tag @a[distance=..30] add HorseRace
##set Preparation timer (30s)
scoreboard players set preparation_time HORSERACE 600
#sound
execute as @a[distance=..50] at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1
execute as @a[distance=..50] at @s run playsound minecraft:entity.item.pickup ambient @s ~ ~ ~ 1 0.5 0.5
##text
tellraw @a[distance=..50] [{text:" °-° Eric Melsath : ",color:"green"},{translate:att2.dailyquest.meleim.eric_melsath.2}]