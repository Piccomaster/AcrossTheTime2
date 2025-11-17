#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

#reset
data modify storage att2:dialog dailyquest set value []

##dailyquest_1 : A troubling horde of monsters
execute if score ryliath_dailyquest_1 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.1.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3287"},width:150}
execute if score ryliath_dailyquest_1 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.1.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3287"},width:150}
execute if score ryliath_dailyquest_1 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.1.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3287"},width:150}

##dailyquest_2 : Mysterious ore
execute if score ryliath_dailyquest_2 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.2.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3288"},width:150}
execute if score ryliath_dailyquest_2 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.2.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3288"},width:150}
execute if score ryliath_dailyquest_2 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.2.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3288"},width:150}

##dailyquest_3 : Glowing singularity
execute if score ryliath_dailyquest_3 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.3.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3289"},width:150}
execute if score ryliath_dailyquest_3 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.3.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3289"},width:150}
execute if score ryliath_dailyquest_3 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.3.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3289"},width:150}

##dailyquest_4 : Veteran adventurer's advice.
execute if score ryliath_dailyquest_4 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.4.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3290"},width:150}
execute if score ryliath_dailyquest_4 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.4.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3290"},width:150}
execute if score ryliath_dailyquest_4 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.4.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3290"},width:150}

##dailyquest_5 : Fishing survey
execute if score ryliath_dailyquest_5 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.5.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3291"},width:150}
execute if score ryliath_dailyquest_5 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.5.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3291"},width:150}
execute if score ryliath_dailyquest_5 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.5.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3291"},width:150}

##dailyquest_6 : The Huntress of Yore
execute if score ryliath_dailyquest_6 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.6.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3292"},width:150}
execute if score ryliath_dailyquest_6 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.6.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3292"},width:150}
execute if score ryliath_dailyquest_6 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.6.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3292"},width:150}

##dailyquest_7 : Nervous finances
execute if score ryliath_dailyquest_7 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.7.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3293"},width:150}
execute if score ryliath_dailyquest_7 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.7.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3293"},width:150}
execute if score ryliath_dailyquest_7 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.7.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3293"},width:150}

##dailyquest_8 : Premium goods!
execute if score ryliath_dailyquest_8 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.8.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3294"},width:150}
execute if score ryliath_dailyquest_8 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.8.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3294"},width:150}
execute if score ryliath_dailyquest_8 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.8.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3294"},width:150}

##dailyquest_9 : The charm of Dahal's incantation
execute if score ryliath_dailyquest_9 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.9.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3295"},width:150}
execute if score ryliath_dailyquest_9 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.9.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3295"},width:150}
execute if score ryliath_dailyquest_9 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.9.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3295"},width:150}

##dailyquest_10 : Terrifying aberrant monsters
execute if score ryliath_dailyquest_10 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.10.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3296"},width:150}
execute if score ryliath_dailyquest_10 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.10.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3296"},width:150}
execute if score ryliath_dailyquest_10 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.10.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3296"},width:150}

##dailyquest_11 : Sylberland Divine Steed Challenge: Semifinals.
execute if score ryliath_dailyquest_11 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.11.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3297"},width:150}
execute if score ryliath_dailyquest_11 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.11.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3297"},width:150}
execute if score ryliath_dailyquest_11 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.11.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3297"},width:150}

##dailyquest_12 : Emergency delivery!
execute if score ryliath_dailyquest_12 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.12.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3298"},width:150}
execute if score ryliath_dailyquest_12 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.12.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3298"},width:150}
execute if score ryliath_dailyquest_12 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.12.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3298"},width:150}

##dailyquest_13 : Long-distance transportation
execute if score ryliath_dailyquest_13 DAILYQUEST matches -1 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.13.name",color:"red"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3299"},width:150}
execute if score ryliath_dailyquest_13 DAILYQUEST matches 1..99 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.13.name",color:"yellow"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3299"},width:150}
execute if score ryliath_dailyquest_13 DAILYQUEST matches 100 run data modify storage att2:dialog dailyquest append value {label:{translate:"att2.dailyquest.ryliath.13.name",color:"green"},tooltip:{translate:"att2.dailyquest.assistance.click.tip",color:"yellow"},action:{type:"run_command",command:"trigger ScoreTrigger set 3299"},width:150}

##set title id
data modify storage att2:dialog titleid set value "dailyquest.ryliath"

##show
function att2:gameplay/consciousness/dailyquest/show with storage att2:dialog