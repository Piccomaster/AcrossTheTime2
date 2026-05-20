##################################################
#Made by Adventquest                             #
#detection ryliath quest progress                #
##################################################

##remove cycle
execute if score ryliath_cycle_time DAILYQUEST matches 1.. run scoreboard players remove ryliath_cycle_time DAILYQUEST 1
##add update score
execute unless score ryliath_cycle_time DAILYQUEST matches 1.. run function att2:cinematic/dailyquest/ryliath/update_score
##if player nearly -> update
execute unless entity @a[distance=..20] run return 0

##reward limit
execute if score ffffecb5-0000-0050-ffff-ec5c00000001 DAILYQUEST matches 1.. run function att2:cinematic/dailyquest/ryliath/summon_reward_block
execute if score ryliath_city_donation_accumulated_value DAILYQUEST matches 1.. positioned -4939 77 -5031 unless block ~ ~ ~ minecraft:decorated_pot run function att2:cinematic/dailyquest/ryliath/reward_trigger

##count limit
execute unless score ryliath_update_count DAILYQUEST matches 1.. run return 0
##max ->limit
execute store result score #count CAL if entity @e[type=interaction,tag=HaveQuest,tag=QuestBoard,tag=Request,distance=..20]
execute if score #count CAL matches 6.. run return fail

##rng select quest
scoreboard players remove ryliath_update_count DAILYQUEST 1

#######DailyQuest 11 : Sylberland Divine Steed Challenge: Semifinals.
#random value
execute store result score #RNG CAL run random value 1..100
#set id
data modify storage att2:dailyquest rng_selectid set value 11
#Guarantee Mechanism
execute unless score ryliath_dailyquest_11_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
execute if score ryliath_dailyquest_11 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
execute unless score meleim_dailyquest_9_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
#rng select
execute if score #RNG CAL matches 1..200 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:11}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

#######DailyQuest 1 : A troubling horde of monsters
#random value
execute store result score #RNG CAL run random value 1..100
#set id
data modify storage att2:dailyquest rng_selectid set value 1
#Guarantee Mechanism
execute unless score ryliath_dailyquest_1_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
execute if score ryliath_dailyquest_1 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
#rng select
execute if score #RNG CAL matches 1..20 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:1}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

#######DailyQuest 2 : Mysterious ore
#random value
execute store result score #RNG CAL run random value 1..100
#set id
data modify storage att2:dailyquest rng_selectid set value 2
#Guarantee Mechanism
execute unless score ryliath_dailyquest_2_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
execute if score ryliath_dailyquest_2 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
#rng select
execute if score #RNG CAL matches 1..20 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:2}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

#######DailyQuest 3 : Glowing singularity
#random value
execute store result score #RNG CAL run random value 1..100
#set id
data modify storage att2:dailyquest rng_selectid set value 3
#Guarantee Mechanism
execute unless score ryliath_dailyquest_3_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
execute if score ryliath_dailyquest_3 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
execute if score Exploration SYMBOL matches 1000.. run scoreboard players set #RNG CAL 0
#rng select
execute if score #RNG CAL matches 1..20 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:3}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

#######DailyQuest 4 : Veteran adventurer's advice.
#random value
execute store result score #RNG CAL run random value 1..100
#set id
data modify storage att2:dailyquest rng_selectid set value 4
#Guarantee Mechanism
execute unless score ryliath_dailyquest_4_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
execute if score ryliath_dailyquest_4 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
execute if score shulker SECRET matches 80.. run scoreboard players set #RNG CAL 0
#rng select
execute if score #RNG CAL matches 1..20 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:4}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

#######DailyQuest 5 : Fishing survey
#random value
execute store result score #RNG CAL run random value 1..100
#set id
data modify storage att2:dailyquest rng_selectid set value 5
#Guarantee Mechanism
execute unless score ryliath_dailyquest_5_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
execute if score ryliath_dailyquest_5 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
#rng select
execute if score #RNG CAL matches 1..20 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:5}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

#######DailyQuest 6 : The Huntress of Yore
#random value
execute store result score #RNG CAL run random value 1..100
#set id
data modify storage att2:dailyquest rng_selectid set value 6
#Guarantee Mechanism
execute unless score ryliath_dailyquest_6_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
execute if score ryliath_dailyquest_6 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
execute unless score ryliath_city_donation DAILYQUEST matches 50.. run scoreboard players set #RNG CAL 0
#rng select
execute if score #RNG CAL matches 1..20 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:6}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

#######DailyQuest 7 : Nervous finances
#random value
execute store result score #RNG CAL run random value 1..100
#set id
data modify storage att2:dailyquest rng_selectid set value 7
#Guarantee Mechanism
execute unless score ryliath_dailyquest_7_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
execute if score ryliath_dailyquest_7 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
execute unless score ryliath_city_donation DAILYQUEST matches 50.. run scoreboard players set #RNG CAL 0
#rng select
execute if score #RNG CAL matches 1..20 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:7}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

#######DailyQuest 8 : Premium goods!
#random value
execute store result score #RNG CAL run random value 1..100
#set id
data modify storage att2:dailyquest rng_selectid set value 8
#Guarantee Mechanism
execute unless score ryliath_dailyquest_8_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
execute if score ryliath_dailyquest_8 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
execute unless score ryliath_city_donation DAILYQUEST matches 50.. run scoreboard players set #RNG CAL 0
#rng select
execute if score #RNG CAL matches 1..20 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:8}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

#######DailyQuest 9 : The charm of Dahal's incantation
#random value
execute store result score #RNG CAL run random value 1..100
#set id
data modify storage att2:dailyquest rng_selectid set value 9
#Guarantee Mechanism
execute unless score ryliath_dailyquest_9_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
execute if score ryliath_dailyquest_9 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
execute unless score ryliath_city_donation DAILYQUEST matches 100.. run scoreboard players set #RNG CAL 0
#rng select
execute if score #RNG CAL matches 1..20 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:9}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

#######DailyQuest 10 : Terrifying aberrant monsters
#random value
execute store result score #RNG CAL run random value 1..100
#set id
data modify storage att2:dailyquest rng_selectid set value 10
#Guarantee Mechanism
execute unless score ryliath_dailyquest_10_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
execute if score ryliath_dailyquest_10 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
execute unless score ryliath_city_donation DAILYQUEST matches 200.. run scoreboard players set #RNG CAL 0
#rng select
execute if score #RNG CAL matches 1..20 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:10}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

#######DailyQuest 12 : Emergency delivery!
#random value
execute store result score #RNG CAL run random value 1..100
#set id
data modify storage att2:dailyquest rng_selectid set value 12
#Guarantee Mechanism
execute unless score ryliath_dailyquest_12_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
execute if score ryliath_dailyquest_12 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
execute unless score ryliath_city_donation DAILYQUEST matches 100.. run scoreboard players set #RNG CAL 0
#rng select
execute if score #RNG CAL matches 1..20 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:12}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

#######DailyQuest 13 : Long-distance transportation
#random value
#execute store result score #RNG CAL run random value 1..100
#set id
#data modify storage att2:dailyquest rng_selectid set value 13
#Guarantee Mechanism
#execute unless score ryliath_dailyquest_13_completed DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 1
#other limit
#execute if score ryliath_dailyquest_13 DAILYQUEST matches 1.. run scoreboard players set #RNG CAL 0
#execute unless score ryliath_city_donation DAILYQUEST matches 100.. run scoreboard players set #RNG CAL 0
#execute unless score heros REPUTATION matches 100.. run scoreboard players set #RNG CAL 0
#rng select
#execute if score #RNG CAL matches 1..20 unless entity @n[distance=..10,type=interaction,tag=QuestBoard,nbt={data:{questid:13}}] run return run function att2:cinematic/dailyquest/update_quest_board/request_select

