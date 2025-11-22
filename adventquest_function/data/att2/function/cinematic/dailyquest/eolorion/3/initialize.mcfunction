#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 3
#initialize
#Task requirements: #Time limit : 40 minutes
#Mine 10 rune ores in the volcanic area.
#############################################################

##timer limit 40 minutes
scoreboard players set eolorion_dailyquest_3_timer DAILYQUEST 48000

scoreboard players set eolorion_dailyquest_3_rewards_chronoton DAILYQUEST 500
scoreboard players set eolorion_dailyquest_3_rewards_xp DAILYQUEST 5000
scoreboard players set eolorion_dailyquest_3_rewards_reputation DAILYQUEST 3
scoreboard players set eolorion_dailyquest_3_rewards_city_donation DAILYQUEST 10

scoreboard players set eolorion_dailyquest_3_fail_chronoton DAILYQUEST 100
scoreboard players set eolorion_dailyquest_3_fail_reputation DAILYQUEST 3

##other: no
scoreboard players set eolorion_dailyquest_3_mining_requirement DAILYQUEST 10

scoreboard players set eolorion_dailyquest_3_mining DAILYQUEST 0


##resummon count
scoreboard players set eolorion_dailyquest_3_small_ores_resummon DAILYQUEST 10
scoreboard players set eolorion_dailyquest_3_medium_ores_resummon DAILYQUEST 6
##reset ore score
execute if score 0001bdc5-0000-006e-0000-006500000059 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000059 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-00650000005a RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000005a RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-00650000005b RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000005b RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-00650000005c RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000005c RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-00650000007d RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000007d RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-0065000000bf RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-0065000000bf RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-0065000000c0 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-0065000000c0 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-0065000000c1 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-0065000000c1 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-0065000000c3 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-0065000000c3 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-0065000000c4 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-0065000000c4 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-0065000000c5 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-0065000000c5 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-0065000000c6 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-0065000000c6 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-0065000000c7 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-0065000000c7 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-0065000000c8 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-0065000000c8 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-0065000000c9 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-0065000000c9 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-0065000000ca RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-0065000000ca RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-006500000114 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000114 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-006500000115 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000115 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-006500000116 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000116 RESUMMON 0
execute if score 0001bdc5-0000-006e-0000-00650000011a RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000011a RESUMMON 0