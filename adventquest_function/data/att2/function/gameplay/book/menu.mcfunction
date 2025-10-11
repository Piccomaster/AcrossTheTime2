#####################################################
#Made by Adventquest                                #
#show book menu     			                    #
#####################################################

##show book menu

#reset
data modify storage att2:book menu set value []

#alchimancy_1
execute if score alchimancy_1 BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.alchimancy_1.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2886"},width:150}

#alchimancy_2
execute if score alchimancy_2 BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.alchimancy_2.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2887"},width:150}

#alchimancy_3
execute if score alchimancy_3 BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.alchimancy_3.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2888"},width:150}

#alchimancy_4
execute if score alchimancy_4 BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.alchimancy_4.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2889"},width:150}

#alchimancy_5
execute if score alchimancy_5 BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.alchimancy_5.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2890"},width:150}

#alchimancy_6
execute if score alchimancy_6 BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.alchimancy_6.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2891"},width:150}

#alchimancy_7
execute if score alchimancy_7 BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.alchimancy_7.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2892"},width:150}

#concil_invitation
execute if score concil_invitation BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.concil_invitation.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2893"},width:150}

#last_words
execute if score last_words BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.last_words.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2894"},width:150}

#myorain_1
execute if score myorain_1 BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.myorain_1.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2895"},width:150}

#myorain_2
execute if score myorain_2 BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.myorain_2.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2896"},width:150}

#parchment
execute if score parchment BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.parchment.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2897"},width:150}

#ships_log1
execute if score ships_log1 BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.ships_log1.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2898"},width:150}

#ships_log2
execute if score ships_log2 BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.ships_log2.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2899"},width:150}

#ships_log3
execute if score ships_log3 BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.ships_log3.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2900"},width:150}

#ships_log4
execute if score ships_log4 BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.ships_log4.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2901"},width:150}

#ships_log5
execute if score ships_log5 BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.ships_log5.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2902"},width:150}

#ships_log6
execute if score ships_log6 BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.ships_log6.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2903"},width:150}

#ships_log7
execute if score ships_log7 BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.ships_log7.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2904"},width:150}

#ships_log8
execute if score ships_log8 BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.ships_log8.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2905"},width:150}

#testament
execute if score testament BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.testament.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2906"},width:150}

#warning
execute if score warning BOOK matches 1.. run data modify storage att2:book menu append value {label:{translate:att2.book.warning.name},tooltip:{translate:book.view.tip,"color":"#101828"},action:{type:run_command,command:"trigger ScoreTrigger set 2907"},width:150}

##limit
execute unless data storage att2:book menu[] run data modify storage att2:book menu append value {label:{translate:book.error},action:{type:run_command,command:"trigger ScoreTrigger set 2885"},width:150}
##dialog show
function att2:gameplay/book/menu_show with storage att2:book