#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 2
#initialize
#Task requirements: #Time limit: 40 minutes
#Mine 3 small ores , 2 medium ores
#Submit the three rune materials: Tha x 3, Org x 2, Ra x 1
#############################################################

##timer limit 40 minutes
scoreboard players set ryliath_dailyquest_2_timer DAILYQUEST 48000

scoreboard players set ryliath_dailyquest_2_rewards_chronoton DAILYQUEST 80
scoreboard players set ryliath_dailyquest_2_rewards_xp DAILYQUEST 800
scoreboard players set ryliath_dailyquest_2_rewards_reputation DAILYQUEST 3
scoreboard players set ryliath_dailyquest_2_rewards_city_donation DAILYQUEST 10

scoreboard players set ryliath_dailyquest_2_fail_chronoton DAILYQUEST 50
scoreboard players set ryliath_dailyquest_2_fail_reputation DAILYQUEST 3

##Other: A randomly Rune Enchantment equipment
scoreboard players set ryliath_dailyquest_2_mining_c DAILYQUEST 0
scoreboard players set ryliath_dailyquest_2_mining_b DAILYQUEST 0


scoreboard players set ryliath_dailyquest_2_mining_c_requirement DAILYQUEST 3
scoreboard players set ryliath_dailyquest_2_mining_b_requirement DAILYQUEST 2

scoreboard players set ryliath_dailyquest_2_tha_requirement DAILYQUEST 3
scoreboard players set ryliath_dailyquest_2_org_requirement DAILYQUEST 2
scoreboard players set ryliath_dailyquest_2_ra_requirement DAILYQUEST 1

scoreboard players set ryliath_dailyquest_2_small_ores_resummon DAILYQUEST 6
scoreboard players set ryliath_dailyquest_2_medium_ores_resummon DAILYQUEST 6
##reset resummon score
execute unless score 0001bdc5-0000-006e-0000-006500000001 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000001 RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-006500000002 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000002 RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-006500000003 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000003 RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-006500000007 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000007 RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-006500000008 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000008 RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-006500000009 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000009 RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-00650000000a RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000000a RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-00650000000b RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000000b RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-00650000000c RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000000c RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-00650000000d RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000000d RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-00650000000e RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000000e RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-006500000012 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000012 RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-00650000002f RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000002f RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-006500000031 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000031 RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-006500000032 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000032 RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-00650000003a RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000003a RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-006500000053 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000053 RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-00650000005d RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000005d RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-00650000007f RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000007f RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-006500000080 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000080 RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-006500000081 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000081 RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-006500000082 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000082 RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-006500000083 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-006500000083 RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-00650000008a RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000008a RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-00650000008d RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000008d RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-0065000000a6 RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-0065000000a6 RESUMMON 0
execute unless score 0001bdc5-0000-006e-0000-00650000011d RESUMMON matches -1 run scoreboard players set 0001bdc5-0000-006e-0000-00650000011d RESUMMON 0
