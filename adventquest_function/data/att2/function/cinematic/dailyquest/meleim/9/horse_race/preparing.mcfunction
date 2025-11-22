#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##remove preparation_time
#scoreboard players remove preparation_time HORSERACE 1
#time 
scoreboard players operation #time CAL = preparation_time HORSERACE
scoreboard players operation #time CAL /= 20 CAL

##10s time
execute if score preparation_time HORSERACE matches 200 run tellraw @a[tag=HorseRace] [{text:" °-° Eric Melsath : ",color:"green"},{translate:att2.dailyquest.meleim.eric_melsath.3}]
execute if score preparation_time HORSERACE matches 200 run playsound minecraft:entity.experience_orb.pickup ambient @a[tag=HorseRace] ~ ~ ~ 1 1
execute if score preparation_time HORSERACE matches 200 run playsound minecraft:entity.item.pickup ambient @a[tag=HorseRace] ~ ~ ~ 1 0.5 0.5
##tip
title @a[tag=HorseRace] times 0 10t 0
title @a[tag=HorseRace] title {translate:att2.dailyquest.horse_racing.time,with:[{score:{name:"#time",objective:CAL}}],color:"green"}
execute if score preparation_time HORSERACE matches 201.. run title @a[tag=HorseRace] subtitle {translate:att2.dailyquest.horse_racing.preparation_time,color:"green"}
execute if score preparation_time HORSERACE matches ..200 run title @a[tag=HorseRace] subtitle {translate:att2.dailyquest.horse_racing.preparation_start_time,color:"dark_green"}

#title @a[tag=HorseRace] times 10 50 50
##start ->
execute if score preparation_time HORSERACE matches 1.. run return 0
scoreboard players reset preparation_time HORSERACE
##reset player title
title @a[tag=HorseRace] times 10 50t 10
execute in overworld positioned -3896 92 -5820 run function att2:cinematic/dailyquest/meleim/9/horse_race/start