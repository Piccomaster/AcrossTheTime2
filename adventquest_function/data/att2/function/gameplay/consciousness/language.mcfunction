#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

#reset
data modify storage att2:dialog language set value []

#show now
execute if score @s LANGUAGE matches 0 run data modify storage att2:dialog language append value {label:{translate:consciousness.language.now.french,color:gold},action:{type:run_command,command:"trigger ScoreTrigger set 2857"},width:150}
execute if score @s LANGUAGE matches 1 run data modify storage att2:dialog language append value {label:{translate:consciousness.language.now.english,color:gold},action:{type:run_command,command:"trigger ScoreTrigger set 2857"},width:150}
execute if score @s LANGUAGE matches 2 run data modify storage att2:dialog language append value {label:{translate:consciousness.language.now.chinese_traditional,color:gold},action:{type:run_command,command:"trigger ScoreTrigger set 2857"},width:150}
execute if score @s LANGUAGE matches 3 run data modify storage att2:dialog language append value {label:{translate:consciousness.language.now.japanese,color:gold},action:{type:run_command,command:"trigger ScoreTrigger set 2857"},width:150}
execute if score @s LANGUAGE matches 4 run data modify storage att2:dialog language append value {label:{translate:consciousness.language.now.corean,color:gold},action:{type:run_command,command:"trigger ScoreTrigger set 2857"},width:150}
execute if score @s LANGUAGE matches 5 run data modify storage att2:dialog language append value {label:{translate:consciousness.language.now.hindi,color:gold},action:{type:run_command,command:"trigger ScoreTrigger set 2857"},width:150}
execute if score @s LANGUAGE matches 6 run data modify storage att2:dialog language append value {label:{translate:consciousness.language.now.arabic,color:gold},action:{type:run_command,command:"trigger ScoreTrigger set 2857"},width:150}
execute if score @s LANGUAGE matches 7 run data modify storage att2:dialog language append value {label:{translate:consciousness.language.now.russian,color:gold},action:{type:run_command,command:"trigger ScoreTrigger set 2857"},width:150}
execute if score @s LANGUAGE matches 8 run data modify storage att2:dialog language append value {label:{translate:consciousness.language.now.german,color:gold},action:{type:run_command,command:"trigger ScoreTrigger set 2857"},width:150}
execute if score @s LANGUAGE matches 9 run data modify storage att2:dialog language append value {label:{translate:consciousness.language.now.spanish,color:gold},action:{type:run_command,command:"trigger ScoreTrigger set 2857"},width:150}
execute if score @s LANGUAGE matches 10 run data modify storage att2:dialog language append value {label:{translate:consciousness.language.now.portuguese,color:gold},action:{type:run_command,command:"trigger ScoreTrigger set 2857"},width:150}
execute if score @s LANGUAGE matches 11 run data modify storage att2:dialog language append value {label:{translate:consciousness.language.now.chinese_simplified,color:gold},action:{type:run_command,command:"trigger ScoreTrigger set 2857"},width:150}
##SHOW select
data modify storage att2:dialog language append value {label:{translate:consciousness.language.set_french,color:gold},tooltip:{translate:consciousness.language.set_french.tip},action:{type:run_command,command:"trigger ScoreTrigger set 1092"},width:150}
data modify storage att2:dialog language append value {label:{translate:consciousness.language.set_english,color:gold},tooltip:{translate:consciousness.language.set_english.tip},action:{type:run_command,command:"trigger ScoreTrigger set 1093"},width:150}
data modify storage att2:dialog language append value {label:{translate:consciousness.language.set_chinese_simplified,color:gold},tooltip:{translate:consciousness.language.set_chinese_simplified.tip},action:{type:run_command,command:"trigger ScoreTrigger set 1526"},width:150}
data modify storage att2:dialog language append value {label:{translate:consciousness.language.set_chinese_traditional,color:gold},tooltip:{translate:consciousness.language.set_chinese_traditional.tip},action:{type:run_command,command:"trigger ScoreTrigger set 1527"},width:150}
data modify storage att2:dialog language append value {label:{translate:consciousness.language.set_japanese,color:gold},tooltip:{translate:consciousness.language.set_japanese.tip},action:{type:run_command,command:"trigger ScoreTrigger set 1097"},width:150}
data modify storage att2:dialog language append value {label:{translate:consciousness.language.set_corean,color:gold},tooltip:{translate:consciousness.language.set_corean.tip},action:{type:run_command,command:"trigger ScoreTrigger set 1098"},width:150}
data modify storage att2:dialog language append value {label:{translate:consciousness.language.set_hindi,color:gold},tooltip:{translate:consciousness.language.set_hindi.tip},action:{type:run_command,command:"trigger ScoreTrigger set 1099"},width:150}
data modify storage att2:dialog language append value {label:{translate:consciousness.language.set_arabic,color:gold},tooltip:{translate:consciousness.language.set_arabic.tip},action:{type:run_command,command:"trigger ScoreTrigger set 1100"},width:150}
data modify storage att2:dialog language append value {label:{translate:consciousness.language.set_russian,color:gold},tooltip:{translate:consciousness.language.set_russian.tip},action:{type:run_command,command:"trigger ScoreTrigger set 1101"},width:150}
data modify storage att2:dialog language append value {label:{translate:consciousness.language.set_german,color:gold},tooltip:{translate:consciousness.language.set_german.tip},action:{type:run_command,command:"trigger ScoreTrigger set 1102"},width:150}
data modify storage att2:dialog language append value {label:{translate:consciousness.language.set_spanish,color:gold},tooltip:{translate:consciousness.language.set_spanish.tip},action:{type:run_command,command:"trigger ScoreTrigger set 1103"},width:150}
data modify storage att2:dialog language append value {label:{translate:consciousness.language.set_portuguese,color:gold},tooltip:{translate:consciousness.language.set_portuguese.tip},action:{type:run_command,command:"trigger ScoreTrigger set 1104"},width:150}

##show_dialog
function att2:gameplay/consciousness/language_show with storage att2:dialog
