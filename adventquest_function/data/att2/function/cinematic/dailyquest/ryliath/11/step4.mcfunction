#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#refuse
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##success
#step 4
scoreboard players set ryliath_dailyquest_11 DAILYQUEST 100
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
tellraw @a [{translate:att2.dailyquest.ryliath.name}]
tellraw @a [{translate:att2.dailyquest.ryliath.11.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.ryliath.11.step.4}]