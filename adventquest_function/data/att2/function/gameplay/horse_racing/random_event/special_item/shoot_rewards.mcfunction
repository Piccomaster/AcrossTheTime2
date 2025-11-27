#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##give loot
loot give @s loot att2:dailyquest/horse_racing/special_items
loot give @s loot att2:dailyquest/horse_racing/special_items
##random_speed
##speed
execute store result score #Random_Speed CAL run random value 20..40
scoreboard players operation @s HORSERACE_OTHER_SPEED_TIMER += #Random_Speed CAL

##tip
tellraw @a[tag=HorseRace] {translate:att2.dailyquest.horse_racing.random_special_item.shoot,with:[{selector:"@s",color:"dark_red"}]}

##particle
particle totem_of_undying ~ ~ ~ 0.25 0.25 0.25 0.5 20 normal
##sound
playsound minecraft:entity.item.pickup ambient @s ~ ~ ~ 150 2
playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 150 1.7

##tag limit once
tag @n[distance=..0.5,type=marker,tag=Random_Item] add Triggered
##set HORSERACE_LIFETIME
scoreboard players set @n[distance=..0.5,type=marker,tag=Random_Item] HORSERACE_LIFETIME 20