#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##summon item
summon item ~ ~5 ~ {Item:{id:"copper_ingot",components:{custom_name:{translate:att2.horse_route.data.name,color:green}}},Tags:["Temp"]}

data modify entity @n[type=item,tag=Temp] Item.components."minecraft:custom_data".meleim_route set from storage att2:horse_race meleim_route