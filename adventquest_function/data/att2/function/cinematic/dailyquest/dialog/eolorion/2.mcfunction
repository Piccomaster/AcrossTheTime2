#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 2
#dialog command
#Task requirements: #Time limit : two days
#Fish at any three fishing spots in the Eolorion or volcanic area.
#############################################################

##append rewards score

##reset
data modify storage att2:dailyquest data.dialog set value []

##append  base data 
data modify storage att2:dailyquest data.dialog append value {text:"\n"}
data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.eolorion.2.name,color:"blue"}
data modify storage att2:dailyquest data.dialog append value {text:"\n\n"}
data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.eolorion.2.summary_text,color:"#74D4FF"}
data modify storage att2:dailyquest data.dialog append value {text:"\n\n"}
data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.eolorion.2.principal}

##test if accepted
execute if score #Accepted_Test DAILYQUEST matches 1 run data modify storage att2:dailyquest data.dialog append value {text:"\n\n"}
execute if score #Accepted_Test DAILYQUEST matches 1 run data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.trustee}
execute if score #Accepted_Test DAILYQUEST matches 1 run data modify storage att2:dailyquest data.dialog append from storage att2:id set

data modify storage att2:dailyquest data.dialog append value {text:"\n\n"}
data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.requirements}
data modify storage att2:dailyquest data.dialog append value {text:"\n\n"}
data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.eolorion.2.requirements,color:"#53EAFD"}
data modify storage att2:dailyquest data.dialog append value {text:"\n\n"}

##rewards set

data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.rewards}
data modify storage att2:dailyquest data.dialog append value {text:"\n\n"}

##chronotons
data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.rewards.add.chronotons,with:[""],color:"yellow"}
execute store result storage att2:dailyquest data.dialog[-1].with[0] int 1 run scoreboard players get eolorion_dailyquest_2_rewards_chronoton DAILYQUEST
data modify storage att2:dailyquest data.dialog append value {text:"\n"}
##xp
data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.rewards.add.xp,with:[""],color:"green"}
execute store result storage att2:dailyquest data.dialog[-1].with[0] int 1 run scoreboard players get eolorion_dailyquest_2_rewards_xp DAILYQUEST
data modify storage att2:dailyquest data.dialog append value {text:"\n"}
##reputation
data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.rewards.add.reputation,with:[""],color:"dark_green"}
execute store result storage att2:dailyquest data.dialog[-1].with[0] int 1 run scoreboard players get eolorion_dailyquest_2_rewards_reputation DAILYQUEST
data modify storage att2:dailyquest data.dialog append value {text:"\n"}
##city_donation
data modify storage att2:dailyquest data.dialog append value {translate:att2.dailyquest.rewards.add.eolorion.city_donation,with:[""],color:"blue"}
execute store result storage att2:dailyquest data.dialog[-1].with[0] int 1 run scoreboard players get eolorion_dailyquest_2_rewards_city_donation DAILYQUEST
data modify storage att2:dailyquest data.dialog append value {text:"\n"}

##trigger id
execute unless score #Accepted_Test DAILYQUEST matches 1 run data modify storage att2:dailyquest data.triggerid set value 3163
execute if score #Accepted_Test DAILYQUEST matches 1 run data modify storage att2:dailyquest data.triggerid set value 3164


##if accepted -> detection submit
execute unless score #Accepted_Test DAILYQUEST matches 1 run return 0

data modify storage att2:dailyquest data.submitid set value 3165
