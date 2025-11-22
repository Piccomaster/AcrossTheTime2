#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 5
#initialize
#Task requirements: #Time limit : 40 minutes
#Mine 10 ores of any type in the Black Forest Mine.
#submit the rune materials: Von, Ehl, Ave
#############################################################

##timer limit 40 minutes
scoreboard players set meleim_dailyquest_5_timer DAILYQUEST 48000

scoreboard players set meleim_dailyquest_5_rewards_chronoton DAILYQUEST 200
scoreboard players set meleim_dailyquest_5_rewards_xp DAILYQUEST 1000
scoreboard players set meleim_dailyquest_5_rewards_reputation DAILYQUEST 3
scoreboard players set meleim_dailyquest_5_rewards_city_donation DAILYQUEST 10

scoreboard players set meleim_dailyquest_5_fail_chronoton DAILYQUEST 50
scoreboard players set meleim_dailyquest_5_fail_reputation DAILYQUEST 3

##Other: Rune Pouch
scoreboard players set meleim_dailyquest_5_mining_requirement DAILYQUEST 10

scoreboard players set meleim_dailyquest_5_mining DAILYQUEST 0


##resummon count
scoreboard players set meleim_dailyquest_5_small_ores_resummon DAILYQUEST 10
scoreboard players set meleim_dailyquest_5_medium_ores_resummon DAILYQUEST 10
##reset ore score
execute if score 0001bdc5-0000-006e-0000-00650000001a RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000001a RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-00650000001b RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000001b RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-00650000001c RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000001c RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-00650000001d RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000001d RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-00650000001e RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000001e RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-00650000001f RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000001f RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-006500000020 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000020 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-006500000022 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000022 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-006500000086 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000086 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-006500000087 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000087 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-006500000088 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000088 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-006500000089 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000089 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-00650000008b RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000008b RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-006500000096 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000096 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-006500000097 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000097 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-006500000098 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000098 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-00650000009a RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000009a RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-00650000009b RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000009b RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-00650000009c RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000009c RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-00650000009d RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000009d RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-006500000126 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000126 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-006500000127 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000127 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-006500000130 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000130 RESUMMON 0