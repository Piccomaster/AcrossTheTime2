#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 3
#end command
#Task requirements: #Time limit : 10 minutes
#Provide three books that Marion Marsot hasn't read yet.
#############################################################


#consciousness
execute if score consciousness_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.consciousness.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
#alchimancy
execute if score alchimancy_1_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.alchimancy_1.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if score alchimancy_2_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.alchimancy_2.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if score alchimancy_3_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.alchimancy_3.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if score alchimancy_4_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.alchimancy_4.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if score alchimancy_5_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.alchimancy_5.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if score alchimancy_6_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.alchimancy_6.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if score alchimancy_7_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.alchimancy_7.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot

#LOGS
execute if score ships_log1_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.ships_log1.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if score ships_log2_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.ships_log2.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if score ships_log3_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.ships_log3.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if score ships_log4_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.ships_log4.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if score ships_log5_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.ships_log5.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if score ships_log6_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.ships_log6.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if score ships_log7_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.ships_log7.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if score ships_log8_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.ships_log8.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot

#MYORAIN
execute if score myorain_1_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.myorain_1.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot
execute if score myorain_2_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.myorain_2.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot

#CONcil
execute if score concil_invitation_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.concil_invitation.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot

#LAST_WORDS
execute if score last_words_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.last_words.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot

#PARCHMENT
execute if score parchment_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.parchment.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot

#TESTAMENT
execute if score testament_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.testament.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot

#WORLDS_HUNTER
execute if score worlds_hunter_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.worlds_hunter.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot

#WARNING
execute if score warning_book_submit DAILYQUEST matches 0 if data storage att2:dailyquest inventory[0].components."minecraft:custom_name"{translate:att2.book.warning.name} run function att2:cinematic/dailyquest/trigger/submit_item/add_slot

##remove slot
data remove storage att2:dailyquest inventory[0]

##test over ->
execute if data storage att2:dailyquest inventory[0] run return run function att2:cinematic/dailyquest/phoenix/3/trigger/loop