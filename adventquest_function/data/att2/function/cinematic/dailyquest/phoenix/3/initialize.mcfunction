#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 3
#initialize
#Task requirements: #Time limit : 10 minutes
#Provide three books that Marion Marsot hasn't read yet.
#############################################################

##timer limit 10 minutes
scoreboard players set phoenix_dailyquest_3_timer DAILYQUEST 12000

scoreboard players set phoenix_dailyquest_3_rewards_chronoton DAILYQUEST 300
scoreboard players set phoenix_dailyquest_3_rewards_xp DAILYQUEST 3000
scoreboard players set phoenix_dailyquest_3_rewards_reputation DAILYQUEST 3
scoreboard players set phoenix_dailyquest_3_rewards_city_donation DAILYQUEST 10

scoreboard players set phoenix_dailyquest_3_fail_chronoton DAILYQUEST 100
scoreboard players set phoenix_dailyquest_3_fail_reputation DAILYQUEST 3

##other: no
scoreboard players set phoenix_dailyquest_3_submit_book_requirement DAILYQUEST 4
scoreboard players set phoenix_dailyquest_3_submit_book DAILYQUEST 0

##set once count
##total
execute unless score total_book_submit DAILYQUEST matches 0.. run scoreboard players set total_book_submit DAILYQUEST 0
#consciousness
execute unless score consciousness_book_submit DAILYQUEST matches 0.. run scoreboard players set consciousness_book_submit DAILYQUEST 0
#score set
execute unless score alchimancy_1_book_submit DAILYQUEST matches 0.. run scoreboard players set alchimancy_1_book_submit DAILYQUEST 0
execute unless score alchimancy_2_book_submit DAILYQUEST matches 0.. run scoreboard players set alchimancy_2_book_submit DAILYQUEST 0
execute unless score alchimancy_3_book_submit DAILYQUEST matches 0.. run scoreboard players set alchimancy_3_book_submit DAILYQUEST 0
execute unless score alchimancy_4_book_submit DAILYQUEST matches 0.. run scoreboard players set alchimancy_4_book_submit DAILYQUEST 0
execute unless score alchimancy_5_book_submit DAILYQUEST matches 0.. run scoreboard players set alchimancy_5_book_submit DAILYQUEST 0
execute unless score alchimancy_6_book_submit DAILYQUEST matches 0.. run scoreboard players set alchimancy_6_book_submit DAILYQUEST 0
execute unless score alchimancy_7_book_submit DAILYQUEST matches 0.. run scoreboard players set alchimancy_7_book_submit DAILYQUEST 0

#LOGS
execute unless score ships_log1_book_submit DAILYQUEST matches 0.. run scoreboard players set ships_log1_book_submit DAILYQUEST 0
execute unless score ships_log2_book_submit DAILYQUEST matches 0.. run scoreboard players set ships_log2_book_submit DAILYQUEST 0
execute unless score ships_log3_book_submit DAILYQUEST matches 0.. run scoreboard players set ships_log3_book_submit DAILYQUEST 0
execute unless score ships_log4_book_submit DAILYQUEST matches 0.. run scoreboard players set ships_log4_book_submit DAILYQUEST 0
execute unless score ships_log5_book_submit DAILYQUEST matches 0.. run scoreboard players set ships_log5_book_submit DAILYQUEST 0
execute unless score ships_log6_book_submit DAILYQUEST matches 0.. run scoreboard players set ships_log6_book_submit DAILYQUEST 0
execute unless score ships_log7_book_submit DAILYQUEST matches 0.. run scoreboard players set ships_log7_book_submit DAILYQUEST 0
execute unless score ships_log8_book_submit DAILYQUEST matches 0.. run scoreboard players set ships_log8_book_submit DAILYQUEST 0

#MYORAIN
execute unless score myorain_1_book_submit DAILYQUEST matches 0.. run scoreboard players set myorain_1_book_submit DAILYQUEST 0
execute unless score myorain_2_book_submit DAILYQUEST matches 0.. run scoreboard players set myorain_2_book_submit DAILYQUEST 0

#CONcil
execute unless score concil_invitation_book_submit DAILYQUEST matches 0.. run scoreboard players set concil_invitation_book_submit DAILYQUEST 0

#LAST_WORDS
execute unless score last_words_book_submit DAILYQUEST matches 0.. run scoreboard players set last_words_book_submit DAILYQUEST 0

#PARCHMENT
execute unless score parchment_book_submit DAILYQUEST matches 0.. run scoreboard players set parchment_book_submit DAILYQUEST 0

#TESTAMENT
execute unless score testament_book_submit DAILYQUEST matches 0.. run scoreboard players set testament_book_submit DAILYQUEST 0

#WORLDS_HUNTER
execute unless score worlds_hunter_book_submit DAILYQUEST matches 0.. run scoreboard players set worlds_hunter_book_submit DAILYQUEST 0

#WARNING
execute unless score warning_book_submit DAILYQUEST matches 0.. run scoreboard players set warning_book_submit DAILYQUEST 0