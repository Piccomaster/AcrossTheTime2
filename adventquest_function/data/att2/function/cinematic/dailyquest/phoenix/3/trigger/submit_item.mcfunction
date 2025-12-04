#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 3
#end command
#Task requirements: #Time limit : 10 minutes
#Provide three books that Marion Marsot hasn't read yet.
#############################################################
    
##add score
scoreboard players add phoenix_dailyquest_3_submit_book DAILYQUEST 1
scoreboard players add total_book_submit DAILYQUEST 1

##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5
##test submit
#consciousness
execute if score consciousness_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.consciousness.name} run scoreboard players set consciousness_book_submit DAILYQUEST 1
#alchimancy
execute if score alchimancy_1_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.alchimancy_1.name} run scoreboard players set alchimancy_1_book_submit DAILYQUEST 1
execute if score alchimancy_2_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.alchimancy_2.name} run scoreboard players set alchimancy_2_book_submit DAILYQUEST 1
execute if score alchimancy_3_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.alchimancy_3.name} run scoreboard players set alchimancy_3_book_submit DAILYQUEST 1
execute if score alchimancy_4_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.alchimancy_4.name} run scoreboard players set alchimancy_4_book_submit DAILYQUEST 1
execute if score alchimancy_5_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.alchimancy_5.name} run scoreboard players set alchimancy_5_book_submit DAILYQUEST 1
execute if score alchimancy_6_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.alchimancy_6.name} run scoreboard players set alchimancy_6_book_submit DAILYQUEST 1
execute if score alchimancy_7_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.alchimancy_7.name} run scoreboard players set alchimancy_7_book_submit DAILYQUEST 1

#LOGS
execute if score ships_log1_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.ships_log1.name} run scoreboard players set ships_log1_book_submit DAILYQUEST 1
execute if score ships_log2_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.ships_log2.name} run scoreboard players set ships_log2_book_submit DAILYQUEST 1
execute if score ships_log3_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.ships_log3.name} run scoreboard players set ships_log3_book_submit DAILYQUEST 1
execute if score ships_log4_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.ships_log4.name} run scoreboard players set ships_log4_book_submit DAILYQUEST 1
execute if score ships_log5_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.ships_log5.name} run scoreboard players set ships_log5_book_submit DAILYQUEST 1
execute if score ships_log6_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.ships_log6.name} run scoreboard players set ships_log6_book_submit DAILYQUEST 1
execute if score ships_log7_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.ships_log7.name} run scoreboard players set ships_log7_book_submit DAILYQUEST 1
execute if score ships_log8_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.ships_log8.name} run scoreboard players set ships_log8_book_submit DAILYQUEST 1

#MYORAIN
execute if score myorain_1_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.myorain_1.name} run scoreboard players set myorain_1_book_submit DAILYQUEST 1
execute if score myorain_2_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.myorain_2.name} run scoreboard players set myorain_2_book_submit DAILYQUEST 1

#CONcil
execute if score concil_invitation_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.concil_invitation.name} run scoreboard players set concil_invitation_book_submit DAILYQUEST 1

#LAST_WORDS
execute if score last_words_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.last_words.name} run scoreboard players set last_words_book_submit DAILYQUEST 1

#PARCHMENT
execute if score parchment_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.parchment.name} run scoreboard players set parchment_book_submit DAILYQUEST 1

#TESTAMENT
execute if score testament_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.testament.name} run scoreboard players set testament_book_submit DAILYQUEST 1

#WORLDS_HUNTER
execute if score worlds_hunter_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.worlds_hunter.name} run scoreboard players set worlds_hunter_book_submit DAILYQUEST 1

#WARNING
execute if score warning_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest submit_item_data.components."minecraft:custom_name"{translate:att2.book.warning.name} run scoreboard players set warning_book_submit DAILYQUEST 1

##test end
execute if score phoenix_dailyquest_3_submit_book DAILYQUEST >= phoenix_dailyquest_3_submit_book_requirement DAILYQUEST run scoreboard players set phoenix_dailyquest_3 DAILYQUEST 100
##update submit dialog
function att2:cinematic/dailyquest/phoenix/3/submit