#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 9
#go command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the Finals.
#Race route: Kortaek-> In front of the Owsastr Temple.
#############################################################

##pos limit
execute in overworld positioned -5616 76 -4589 unless entity @s[distance=..30] run return 0

##add player race tag
execute in overworld positioned -5616 76 -4589 run tag @a[distance=..30] add HorseRace
##set Preparation timer (30s)
scoreboard players set preparation_time HORSERACE 600
scoreboard players set Kortaek HORSERACE 0
scoreboard players set start HORSERACE 0

#sound
execute as @a[distance=..50] at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1
execute as @a[distance=..50] at @s run playsound minecraft:entity.item.pickup ambient @s ~ ~ ~ 1 0.5 0.5
##text
tellraw @a[distance=..50] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGU4MDk3YjkzMWNlZWE5OGNlMWI1YmFkNDg1ZDc1Njk1OWIzNzRhNWVmNjc0MjM2ZDE0ZWM0MzE4NjEyNWQifX19"}]}},{text:" °-° Chris Amork : ",color:"green"},{translate:att2.dailyquest.kortaek.chris_amork.2}]
tellraw @a[tag=HorseRace,distance=..50] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGU4MDk3YjkzMWNlZWE5OGNlMWI1YmFkNDg1ZDc1Njk1OWIzNzRhNWVmNjc0MjM2ZDE0ZWM0MzE4NjEyNWQifX19"}]}},{text:" °-° Chris Amork : ",color:"green"},{translate:att2.dailyquest.horse_racing.skip.preparation}]
tellraw @a[tag=HorseRace,distance=..50] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:": ",color:gray},{translate:att2.dailyquest.horse_racing.skip.preparation.sure,color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3391"},hover_event:{action:show_text,value:[{translate:att2.dailyquest.horse_racing.skip.preparation.sure.hover_event}]}}]
scoreboard players set kortaek_dailyquest_9 DAILYQUEST 4