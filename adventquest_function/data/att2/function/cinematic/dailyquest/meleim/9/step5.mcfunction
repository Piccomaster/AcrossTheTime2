#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#refuse
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##fail
#step 5
scoreboard players set meleim_dailyquest_9 DAILYQUEST -2
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
tellraw @a [{translate:att2.dailyquest.meleim.name}]
tellraw @a [{translate:att2.dailyquest.meleim.9.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.meleim.9.step.5}]