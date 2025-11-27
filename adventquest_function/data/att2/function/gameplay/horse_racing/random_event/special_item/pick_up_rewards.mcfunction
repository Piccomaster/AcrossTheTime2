#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##give loot
execute as @p[distance=..3,tag=HorseRace] at @s run loot give @s loot att2:dailyquest/horse_racing/special_items

##tip
tellraw @a[tag=HorseRace] {translate:att2.dailyquest.horse_racing.random_special_item.pick_up,with:[{selector:"@p[distance=..3]",color:"dark_red"}]}

##sound
playsound minecraft:entity.item.pickup ambient @p[distance=..3,tag=HorseRace] ~ ~ ~ 1 2
playsound minecraft:entity.experience_orb.pickup ambient @p[distance=..3,tag=HorseRace] ~ ~ ~ 1 1.7

##tag limit once
tag @s add Triggered
##set HORSERACE_LIFETIME
scoreboard players set @s HORSERACE_LIFETIME 20