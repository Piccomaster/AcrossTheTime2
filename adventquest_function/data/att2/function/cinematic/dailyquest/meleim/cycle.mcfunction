##################################################
#Made by Adventquest                             #
#detection meleim quest progress                #
##################################################

##remove cycle
execute if score meleim_cycle_time DAILYQUEST matches 1.. run scoreboard players remove meleim_cycle_time DAILYQUEST 1
##add update score
execute unless score meleim_cycle_time DAILYQUEST matches 1.. run function att2:cinematic/dailyquest/meleim/update_score
##if player nearly -> update
execute unless entity @a[distance=..20] run return 0

##reward limit
execute if score fffff13a-0000-0049-ffff-e8fb00000001 DAILYQUEST matches 1.. run function att2:cinematic/dailyquest/meleim/summon_reward_block
execute if score meleim_city_donation_accumulated_value DAILYQUEST matches 1.. positioned -3779 70 -5893 unless block ~ ~ ~ minecraft:decorated_pot run function att2:cinematic/dailyquest/meleim/reward_trigger

##count limit
execute unless score meleim_update_count DAILYQUEST matches 1.. run return 0
##max ->limit
execute store result score #count CAL if entity @e[type=interaction,tag=HaveQuest,tag=QuestBoard,tag=Request,distance=..20]
execute if score #count CAL matches 6.. run return fail

##rng select quest
scoreboard players remove meleim_update_count DAILYQUEST 1


#######DailyQuest 9 : Sylberland Divine Steed Challenge: Preliminary Round.
#random value
execute store result score #RNG CAL run random value 1..100
#set id
data modify storage att2:dailyquest rng_selectid set value 9
#Guarantee Mechanism
execute unless score meleim_dailyquest_9_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
execute if score meleim_dailyquest_9 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
execute unless score meleim_city_donation DAILYQUEST matches 100.. run scoreboard players set #RNG CAL 0
#rng select
execute if score #RNG CAL matches 1..100 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:9}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

#######DailyQuest 1 : Abundant seafood
#random value
execute store result score #RNG CAL run random value 1..100
#set id
data modify storage att2:dailyquest rng_selectid set value 1
#Guarantee Mechanism
execute unless score meleim_dailyquest_1_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
execute if score meleim_dailyquest_1 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
#rng select
execute if score #RNG CAL matches 1..10 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:1}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

#######DailyQuest 2 : Generously open one's purse.
#random value
execute store result score #RNG CAL run random value 1..100
#set id
data modify storage att2:dailyquest rng_selectid set value 2
#Guarantee Mechanism
execute unless score meleim_dailyquest_2_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
execute if score meleim_dailyquest_2 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
execute unless score SQ39 SIDEQUEST matches 1..99 run scoreboard players set #RNG CAL 0
#rng select
execute if score #RNG CAL matches 1..10 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:2}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

#######DailyQuest 3 : New Bet,New Regret
#random value
execute store result score #RNG CAL run random value 1..100
#set id
data modify storage att2:dailyquest rng_selectid set value 3
#Guarantee Mechanism
execute unless score meleim_dailyquest_3_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
execute if score meleim_dailyquest_3 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
#rng select
execute if score #RNG CAL matches 1..10 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:3}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

#######DailyQuest 4 : Potential threat
#random value
execute store result score #RNG CAL run random value 1..100
#set id
data modify storage att2:dailyquest rng_selectid set value 4
#Guarantee Mechanism
execute unless score meleim_dailyquest_4_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
execute if score meleim_dailyquest_4 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
execute unless score meleim_city_donation DAILYQUEST matches 50.. run scoreboard players set #RNG CAL 0
#rng select
execute if score #RNG CAL matches 1..10 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:4}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

#######DailyQuest 5 : Rich mine
#random value
execute store result score #RNG CAL run random value 1..100
#set id
data modify storage att2:dailyquest rng_selectid set value 5
#Guarantee Mechanism
execute unless score meleim_dailyquest_5_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
execute if score meleim_dailyquest_5 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
execute unless score heros REPUTATION matches 50.. run scoreboard players set #RNG CAL 0
#rng select
execute if score #RNG CAL matches 1..10 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:5}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

#######DailyQuest 6 : Annoying bees.
#random value
execute store result score #RNG CAL run random value 1..100
#set id
data modify storage att2:dailyquest rng_selectid set value 6
#Guarantee Mechanism
execute unless score meleim_dailyquest_6_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
execute if score meleim_dailyquest_6 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
#rng select
execute if score #RNG CAL matches 1..10 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:6}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

#######DailyQuest 7 : Great investment.
#random value
execute store result score #RNG CAL run random value 1..100
#set id
data modify storage att2:dailyquest rng_selectid set value 7
#Guarantee Mechanism
execute unless score meleim_dailyquest_7_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
execute if score meleim_dailyquest_7 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
execute unless score meleim_city_donation DAILYQUEST matches 100.. run scoreboard players set #RNG CAL 0
#rng select
execute if score #RNG CAL matches 1..10 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:7}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

#######DailyQuest 8 : Epic Collector
#random value
execute store result score #RNG CAL run random value 1..100
#set id
data modify storage att2:dailyquest rng_selectid set value 8
#Guarantee Mechanism
execute unless score meleim_dailyquest_8_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
execute if score meleim_dailyquest_8 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
#rng select
execute if score #RNG CAL matches 1..10 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:8}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

#######DailyQuest 10 : Son of the Sea
#random value
#execute store result score #RNG CAL run random value 1..100
#set id
#data modify storage att2:dailyquest rng_selectid set value 10
#Guarantee Mechanism
#execute unless score meleim_dailyquest_10_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
#execute if score meleim_dailyquest_10 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
#execute unless score meleim_city_donation DAILYQUEST matches 200.. run scoreboard players set #RNG CAL 0
#execute unless score heros REPUTATION matches 100.. run scoreboard players set #RNG CAL 0
#rng select
#execute if score #RNG CAL matches 1..10 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:10}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select