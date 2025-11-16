#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

#reset
data modify storage att2:dialog dailyquest set value []

##dailyquest_1 : Rioting crowd
execute if score phoenix_dailyquest_1 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.1.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3330"},width:150}
execute if score phoenix_dailyquest_1 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.1.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3330"},width:150}
execute if score phoenix_dailyquest_1 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.1.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3330"},width:150}

##dailyquest_2 : Ruins' treasure.
execute if score phoenix_dailyquest_2 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.2.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3331"},width:150}
execute if score phoenix_dailyquest_2 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.2.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3331"},width:150}
execute if score phoenix_dailyquest_2 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.2.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3331"},width:150}

##dailyquest_3 : Thirst for knowledge.
execute if score phoenix_dailyquest_3 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.3.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3332"},width:150}
execute if score phoenix_dailyquest_3 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.3.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3332"},width:150}
execute if score phoenix_dailyquest_3 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.3.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3332"},width:150}

##dailyquest_4 : Blazing Skeleton Horse
execute if score phoenix_dailyquest_4 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.4.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3333"},width:150}
execute if score phoenix_dailyquest_4 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.4.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3333"},width:150}
execute if score phoenix_dailyquest_4 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.4.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3333"},width:150}

##dailyquest_5 : ...
execute if score phoenix_dailyquest_5 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.5.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3334"},width:150}
execute if score phoenix_dailyquest_5 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.5.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3334"},width:150}
execute if score phoenix_dailyquest_5 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.5.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3334"},width:150}

##dailyquest_6 : ...
execute if score phoenix_dailyquest_6 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.6.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3335"},width:150}
execute if score phoenix_dailyquest_6 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.6.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3335"},width:150}
execute if score phoenix_dailyquest_6 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.6.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3335"},width:150}

##dailyquest_7 : ...
execute if score phoenix_dailyquest_7 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.7.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3336"},width:150}
execute if score phoenix_dailyquest_7 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.7.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3336"},width:150}
execute if score phoenix_dailyquest_7 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.7.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3336"},width:150}

##dailyquest_8 : ...
execute if score phoenix_dailyquest_8 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.8.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3337"},width:150}
execute if score phoenix_dailyquest_8 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.8.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3337"},width:150}
execute if score phoenix_dailyquest_8 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.8.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3337"},width:150}

##dailyquest_9 : ...
execute if score phoenix_dailyquest_9 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.9.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3338"},width:150}
execute if score phoenix_dailyquest_9 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.9.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3338"},width:150}
execute if score phoenix_dailyquest_9 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.9.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3338"},width:150}

##dailyquest_10 : ...
execute if score phoenix_dailyquest_10 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.10.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3339"},width:150}
execute if score phoenix_dailyquest_10 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.10.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3339"},width:150}
execute if score phoenix_dailyquest_10 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.phoenix.10.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3339"},width:150}

##set title id
data modify storage att2:dialog titleid set value "dailyquest.phoenix"

##show
function att2:gameplay/consciousness/dailyquest/show with storage att2:dialog