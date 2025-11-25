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
scoreboard players set Meleim HORSERACE 0

#sound
execute as @a[distance=..50] at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1
execute as @a[distance=..50] at @s run playsound minecraft:entity.item.pickup ambient @s ~ ~ ~ 1 0.5 0.5
##text
tellraw @a[distance=..50] [{text:" °-° Eric Melsath : ",color:"green"},{translate:att2.dailyquest.meleim.eric_melsath.2}]
tellraw @a[tag=HorseRace,distance=..50] [{text:" °-° Eric Melsath : ",color:"green"},{translate:att2.dailyquest.horse_racing.skip.preparation}]
tellraw @a[tag=HorseRace,distance=..50] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:": ",color:gray},{translate:att2.dailyquest.horse_racing.skip.preparation.sure,color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3391"},hover_event:{action:show_text,value:[{translate:att2.dailyquest.horse_racing.skip.preparation.sure.hover_event}]}}]
scoreboard players set meleim_dailyquest_9 DAILYQUEST 4