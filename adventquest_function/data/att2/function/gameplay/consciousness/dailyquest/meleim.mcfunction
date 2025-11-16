#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

#reset
data modify storage att2:dialog dailyquest set value []
##dailyquest_1 : Abundant seafood
execute if score meleim_dailyquest_1 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.1.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3300"},width:150}
execute if score meleim_dailyquest_1 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.1.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3300"},width:150}
execute if score meleim_dailyquest_1 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.1.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3300"},width:150}

##dailyquest_2 : Generously open one's purse.
execute if score meleim_dailyquest_2 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.2.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3301"},width:150}
execute if score meleim_dailyquest_2 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.2.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3301"},width:150}
execute if score meleim_dailyquest_2 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.2.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3301"},width:150}

##dailyquest_3 : New Bet,New Regret
execute if score meleim_dailyquest_3 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.3.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3302"},width:150}
execute if score meleim_dailyquest_3 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.3.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3302"},width:150}
execute if score meleim_dailyquest_3 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.3.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3302"},width:150}

##dailyquest_4 : Potential threat
execute if score meleim_dailyquest_4 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.4.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3303"},width:150}
execute if score meleim_dailyquest_4 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.4.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3303"},width:150}
execute if score meleim_dailyquest_4 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.4.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3303"},width:150}

##dailyquest_5 : Rich mine
execute if score meleim_dailyquest_5 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.5.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3304"},width:150}
execute if score meleim_dailyquest_5 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.5.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3304"},width:150}
execute if score meleim_dailyquest_5 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.5.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3304"},width:150}

##dailyquest_6 : Annoying bees.
execute if score meleim_dailyquest_6 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.6.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3305"},width:150}
execute if score meleim_dailyquest_6 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.6.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3305"},width:150}
execute if score meleim_dailyquest_6 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.6.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3305"},width:150}

##dailyquest_7 : Great investment.
execute if score meleim_dailyquest_7 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.7.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3306"},width:150}
execute if score meleim_dailyquest_7 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.7.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3306"},width:150}
execute if score meleim_dailyquest_7 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.7.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3306"},width:150}

##dailyquest_8 : Epic Collector
execute if score meleim_dailyquest_8 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.8.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3307"},width:150}
execute if score meleim_dailyquest_8 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.8.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3307"},width:150}
execute if score meleim_dailyquest_8 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.8.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3307"},width:150}

##dailyquest_9 : Sylberland Divine Steed Challenge: Preliminary Round.
execute if score meleim_dailyquest_9 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.9.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3308"},width:150}
execute if score meleim_dailyquest_9 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.9.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3308"},width:150}
execute if score meleim_dailyquest_9 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.9.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3308"},width:150}

##dailyquest_10 : Son of the Sea
execute if score meleim_dailyquest_10 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.10.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3309"},width:150}
execute if score meleim_dailyquest_10 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.10.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3309"},width:150}
execute if score meleim_dailyquest_10 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.meleim.10.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3309"},width:150}

##set title id
data modify storage att2:dialog titleid set value "dailyquest.meleim"

##show
function att2:gameplay/consciousness/dailyquest/show with storage att2:dialog