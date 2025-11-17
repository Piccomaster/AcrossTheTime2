#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 4
#dialog command
#Task requirements: #Time limit : 60 minutes
#Find five new hidden Shulker Boxes at any location.
#(Mainly distributed along the main storyline and certain essential side quests.)
#############################################################

##append rewards score

##reset
data modify storage att2:dailyquest data.dialog set value []

##append  base data 
data modify storage att2:dailyquest data.dialog append value {text:"\n"}
data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.ryliath.4.name,color:"blue"}
data modify storage att2:dailyquest data.dialog append value {text:"\n\n"}
data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.ryliath.4.summary_text,color:"#74D4FF"}
data modify storage att2:dailyquest data.dialog append value {text:"\n\n"}
data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.ryliath.4.principal}

##test if accepted
execute if score #Accepted_Test DAILYQUEST matches 1 run data modify storage att2:dailyquest data.dialog append value {text:"\n\n"}
execute if score #Accepted_Test DAILYQUEST matches 1 run data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.trustee}
execute if score #Accepted_Test DAILYQUEST matches 1 run data modify storage att2:dailyquest data.dialog append from storage att2:id set

data modify storage att2:dailyquest data.dialog append value {text:"\n\n"}
data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.requirements}
data modify storage att2:dailyquest data.dialog append value {text:"\n\n"}
data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.ryliath.4.requirements,color:"#53EAFD"}
data modify storage att2:dailyquest data.dialog append value {text:"\n\n"}

##rewards set

data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.rewards}
data modify storage att2:dailyquest data.dialog append value {text:"\n\n"}

##chronotons
data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.rewards.add.chronotons,with:[""],color:"yellow"}
execute store result storage att2:dailyquest data.dialog[-1].with[0] int 1 run scoreboard players get ryliath_dailyquest_4_rewards_chronoton DAILYQUEST
data modify storage att2:dailyquest data.dialog append value {text:"\n"}
##xp
data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.rewards.add.xp,with:[""],color:"green"}
execute store result storage att2:dailyquest data.dialog[-1].with[0] int 1 run scoreboard players get ryliath_dailyquest_4_rewards_xp DAILYQUEST
data modify storage att2:dailyquest data.dialog append value {text:"\n"}
##reputation
data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.rewards.add.reputation,with:[""],color:"dark_green"}
execute store result storage att2:dailyquest data.dialog[-1].with[0] int 1 run scoreboard players get ryliath_dailyquest_4_rewards_reputation DAILYQUEST
data modify storage att2:dailyquest data.dialog append value {text:"\n"}
##city_donation
data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.rewards.add.ryliath.city_donation,with:[""],color:"blue"}
execute store result storage att2:dailyquest data.dialog[-1].with[0] int 1 run scoreboard players get ryliath_dailyquest_4_rewards_city_donation DAILYQUEST
data modify storage att2:dailyquest data.dialog append value {text:"\n"}

##trigger id
execute unless score #Accepted_Test DAILYQUEST matches 1 run data modify storage att2:dailyquest data.triggerid set value 3100
execute if score #Accepted_Test DAILYQUEST matches 1 run data modify storage att2:dailyquest data.triggerid set value 3101


##if accepted -> detection submit
execute unless score #Accepted_Test DAILYQUEST matches 1 run return 0

data modify storage att2:dailyquest data.submitid set value 3102
