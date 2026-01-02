#################################################################
#Made by Adventquest											#
#show lvl lock                          						#
#################################################################


execute if score @s SPELL1_CAP matches 1.. run data modify storage att2:spell_1 lvl1 set value {text:".",color:green}
execute if score @s SPELL1_CAP matches ..0 run data modify storage att2:spell_1 lvl1 set value {text:".",color:red}

execute if score @s SPELL1_CAP matches 2.. run data modify storage att2:spell_1 lvl2 set value {text:".",color:green}
execute if score @s SPELL1_CAP matches ..1 run data modify storage att2:spell_1 lvl2 set value {text:".",color:red}

execute if score @s SPELL1_CAP matches 3.. run data modify storage att2:spell_1 lvl3 set value {text:".",color:green}
execute if score @s SPELL1_CAP matches ..2 run data modify storage att2:spell_1 lvl3 set value {text:".",color:red}

execute if score @s SPELL1_CAP matches 4.. run data modify storage att2:spell_1 lvl4 set value {text:".",color:green}
execute if score @s SPELL1_CAP matches ..3 run data modify storage att2:spell_1 lvl4 set value {text:".",color:red}

execute if score @s SPELL1_CAP matches 5.. run data modify storage att2:spell_1 lvl5 set value {text:".",color:green}
execute if score @s SPELL1_CAP matches ..4 run data modify storage att2:spell_1 lvl5 set value {text:".",color:red}

execute if score @s SPELL1_CAP matches 6.. run data modify storage att2:spell_1 lvl6 set value {text:".",color:green}
execute if score @s SPELL1_CAP matches ..5 run data modify storage att2:spell_1 lvl6 set value {text:".",color:red}

execute if score @s SPELL1_CAP matches 7.. run data modify storage att2:spell_1 lvl7 set value {text:".",color:green}
execute if score @s SPELL1_CAP matches ..6 run data modify storage att2:spell_1 lvl7 set value {text:".",color:red}

execute if score @s SPELL1_CAP matches 8.. run data modify storage att2:spell_1 lvl8 set value {text:".",color:green}
execute if score @s SPELL1_CAP matches ..7 run data modify storage att2:spell_1 lvl8 set value {text:".",color:red}

execute if score @s SPELL1_CAP matches 9.. run data modify storage att2:spell_1 lvl9 set value {text:".",color:green}
execute if score @s SPELL1_CAP matches ..8 run data modify storage att2:spell_1 lvl9 set value {text:".",color:red}

execute if score @s SPELL1_CAP matches 10.. run data modify storage att2:spell_1 lvl10 set value {text:".",color:green}
execute if score @s SPELL1_CAP matches ..9 run data modify storage att2:spell_1 lvl10 set value {text:".",color:red}

##switch
scoreboard players add @s SPELL1_LAUNCH 0
##tip
execute if score @s SPELL1_LAUNCH matches 1 run data modify storage att2:spell_1 switch set value {text:"",extra:[{translate:att2.item.dahal.book.spell1.automatic_firing,color:green}],click_event:{action:run_command,command:"/trigger ScoreTrigger set 3473"},hover_event:{action:show_text,value:[{translate:att2.item.dahal.book.spell1.automatic_firing.hover_event}]}}
execute if score @s SPELL1_LAUNCH matches 0 run data modify storage att2:spell_1 switch set value {text:"",extra:[{translate:att2.item.dahal.book.spell1.manual_firing,color:green}],click_event:{action:run_command,command:"/trigger ScoreTrigger set 3473"},hover_event:{action:show_text,value:[{translate:att2.item.dahal.book.spell1.manual_firing.hover_event}]}}