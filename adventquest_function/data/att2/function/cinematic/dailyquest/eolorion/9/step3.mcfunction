#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 9
#end command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the Quarterfinals
#Race route: Eolorion -> Seaside Inn.
#############################################################

##pos limit
execute in overworld positioned -5364 144 -5903 unless entity @s[distance=..30] run return 0

##add player race tag
execute in overworld positioned -5364 144 -5903 run tag @a[distance=..30] add HorseRace
##set Preparation timer (30s)
scoreboard players set preparation_time HORSERACE 600
scoreboard players set Eolorion HORSERACE 0
scoreboard players set start HORSERACE 0
#sound
execute as @a[distance=..50] at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1
execute as @a[distance=..50] at @s run playsound minecraft:entity.item.pickup ambient @s ~ ~ ~ 1 0.5 0.5
##text
tellraw @a[distance=..50] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzZmMzhkMTRlNzIyNTJiODQ0OTdmY2ZlM2IxNzQxODk0YWU4ZmQ2MTc3ZWI4YTEwNDJkN2Y4MTU0YTU4YmVjMiJ9fX0="}]}},{text:" °-° Marc Aboth : ",color:"green"},{translate:att2.dailyquest.eolorion.eric_melsath.2}]
tellraw @a[tag=HorseRace,distance=..50] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzZmMzhkMTRlNzIyNTJiODQ0OTdmY2ZlM2IxNzQxODk0YWU4ZmQ2MTc3ZWI4YTEwNDJkN2Y4MTU0YTU4YmVjMiJ9fX0="}]}},{text:" °-° Marc Aboth : ",color:"green"},{translate:att2.dailyquest.horse_racing.skip.preparation}]
tellraw @a[tag=HorseRace,distance=..50] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:": ",color:gray},{translate:att2.dailyquest.horse_racing.skip.preparation.sure,color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3391"},hover_event:{action:show_text,value:[{translate:att2.dailyquest.horse_racing.skip.preparation.sure.hover_event}]}}]
scoreboard players set eolorion_dailyquest_9 DAILYQUEST 4