#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#end command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

#show rules
tellraw @a[distance=..10] [{translate:att2.dailyquest.horse_racing.rule}]
tellraw @a[distance=..10] [{translate:att2.dailyquest.horse_racing.rule.line.1}]
tellraw @a[distance=..10] [{translate:att2.dailyquest.horse_racing.rule.line.2}]
tellraw @a[distance=..10] [{translate:att2.dailyquest.horse_racing.rule.line.3}]
tellraw @a[distance=..10] [{translate:att2.dailyquest.horse_racing.rule.line.4}]
tellraw @a[distance=..10] [{translate:att2.dailyquest.horse_racing.rule.line.5}]
#sound
execute as @a[distance=..10] at @s run playsound minecraft:entity.item.pickup ambient @s ~ ~ ~ 1 0.5 0.5
