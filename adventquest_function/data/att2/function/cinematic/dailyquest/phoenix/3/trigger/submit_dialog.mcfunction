#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 3
#end command
#Task requirements: #Time limit : 10 minutes
#Provide three books that Marion Marsot hasn't read yet.
#############################################################

##storage inventory
data modify storage att2:dailyquest inventory set from entity @s Inventory
data modify storage att2:dailyquest submit_item set value []
data modify storage att2:dailyquest body set value []
##set progress
data modify storage att2:dailyquest body append value {text:"\n"}
data modify storage att2:dailyquest body append value {translate:att2.dailyquest.phoenix.3.name,color:"blue"}
data modify storage att2:dailyquest body append value {text:"\n"}
data modify storage att2:dailyquest body append value {translate:att2.dailyquest.submit.book.progress,with:["",""],color:"green"}
execute store result storage att2:dailyquest body[-1].with[0] int 1 run scoreboard players get phoenix_dailyquest_3_submit_book DAILYQUEST
execute store result storage att2:dailyquest body[-1].with[1] int 1 run scoreboard players get phoenix_dailyquest_3_submit_book_requirement DAILYQUEST


##storage all slot
function att2:cinematic/dailyquest/phoenix/3/trigger/loop

##show submit list
execute if score total_book_submit DAILYQUEST matches 1..23 run data modify storage att2:dailyquest submit_item append value {label:[{object:atlas,sprite:"item/book",color:"white",shadow_color:0},{translate:"att2.dailyquest.submit.book.list"}],tooltip:[{translate:"att2.dailyquest.submit.book.list"}],action:{type:"run_command",command:"trigger ScoreTrigger set 3090"},width:150}
##unless item
execute unless data storage att2:dailyquest submit_item[0] run data modify storage att2:dailyquest submit_item append value {label:[{translate:att2.dailyquest.submit.nothing}],action:{type:"run_command",command:"trigger ScoreTrigger set 3090"},width:200}


#consciousness
execute if score consciousness_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.consciousness.name},"\n"]
#alchimancy_1
execute if score alchimancy_1_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.alchimancy_1.name},"\n"]
execute if score alchimancy_2_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.alchimancy_2.name},"\n"]
execute if score alchimancy_3_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.alchimancy_3.name},"\n"]
execute if score alchimancy_4_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.alchimancy_4.name},"\n"]
execute if score alchimancy_5_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.alchimancy_5.name},"\n"]
execute if score alchimancy_6_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.alchimancy_6.name},"\n"]
execute if score alchimancy_7_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.alchimancy_7.name},"\n"]

#LOGS
execute if score ships_log1_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.ships_log1.name},"\n"]
execute if score ships_log2_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.ships_log2.name},"\n"]
execute if score ships_log3_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.ships_log3.name},"\n"]
execute if score ships_log4_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.ships_log4.name},"\n"]
execute if score ships_log5_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.ships_log5.name},"\n"]
execute if score ships_log6_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.ships_log6.name},"\n"]
execute if score ships_log7_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.ships_log7.name},"\n"]
execute if score ships_log8_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.ships_log8.name},"\n"]

#MYORAIN
execute if score myorain_1_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.myorain_1.name},"\n"]
execute if score myorain_2_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.myorain_2.name},"\n"]

#CONcil
execute if score concil_invitation_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.concil_invitation.name},"\n"]

#LAST_WORDS
execute if score last_words_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.last_words.name},"\n"]

#PARCHMENT
execute if score parchment_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.parchment.name},"\n"]

#TESTAMENT
execute if score testament_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.testament.name},"\n"]

#WORLDS_HUNTER
execute if score worlds_hunter_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.worlds_hunter.name},"\n"]

#WARNING
execute if score warning_book_submit DAILYQUEST matches 1 run data modify storage att2:dailyquest submit_item[-1].tooltip append value [{translate:att2.book.warning.name},"\n"]

##show dialog
function att2:cinematic/dailyquest/phoenix/3/trigger/submit_show with storage att2:dailyquest