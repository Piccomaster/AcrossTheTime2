#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##random trap 10s
execute unless score random_trap_time HORSERACE matches ..0 run scoreboard players remove random_trap_time HORSERACE 1
execute if score random_trap_time HORSERACE matches 0 as @a[tag=HorseRace] at @s as @e[type=marker,scores={HORSERACE_RANDOM_TRAP=0},tag=HorseRace,tag=HorseRoute,distance=15..60,sort=random,limit=5] at @s unless entity @e[distance=..15,type=marker,tag=HorseRace,tag=Random_Trap] run function att2:gameplay/horse_racing/random_event/trap/summon
execute if score random_trap_time HORSERACE matches ..0 run scoreboard players operation random_trap_time HORSERACE = random_trap_time_set HORSERACE


##floating_target 20s
execute unless score random_floating_target_time HORSERACE matches ..0 run scoreboard players remove random_floating_target_time HORSERACE 1
execute if score random_floating_target_time HORSERACE matches 0 as @a[tag=HorseRace] at @s as @e[type=marker,scores={HORSERACE_RANDOM_TARGET=0},tag=HorseRace,tag=HorseRoute,distance=20..80,sort=random,limit=2] at @s unless entity @e[distance=..20,type=marker,tag=HorseRace,tag=Random_Floating_Target] run function att2:gameplay/horse_racing/random_event/floating_target/summon
execute if score random_floating_target_time HORSERACE matches ..0 run scoreboard players operation random_floating_target_time HORSERACE = random_floating_target_time_set HORSERACE

##random_special_item
execute unless score random_special_item_time HORSERACE matches ..0 run scoreboard players remove random_special_item_time HORSERACE 1
execute if score random_special_item_time HORSERACE matches 0 as @a[tag=HorseRace] at @s as @e[type=marker,scores={HORSERACE_RANDOM_ITEM=0},tag=HorseRace,tag=HorseRoute,distance=20..70,sort=random,limit=2] at @s unless entity @e[distance=..20,type=marker,tag=HorseRace,tag=Random_Item] run function att2:gameplay/horse_racing/random_event/special_item/summon
execute if score random_special_item_time HORSERACE matches ..0 run scoreboard players operation random_special_item_time HORSERACE = random_special_item_time_set HORSERACE