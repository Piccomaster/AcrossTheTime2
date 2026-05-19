#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 8
#start
#Task requirements: #Time limit : 20 minutes
#Submit four epic items.
#############################################################
    
##storage inventory
data modify storage att2:dailyquest inventory set from entity @s Inventory
data modify storage att2:dailyquest submit_item set value []
data modify storage att2:dailyquest body set value []
##set progress
data modify storage att2:dailyquest body append value {text:"\n"}
data modify storage att2:dailyquest body append value {translate:att2.item.dahal.book.spell29.name,color:"blue"}
data modify storage att2:dailyquest body append value {text:"\n"}
data modify storage att2:dailyquest body append value {translate:att2.item.dahal.book.spell29.replace,color:"green"}

##storage all slot
function att2:gameplay/dahal/action/spell29/replace/loop
##unless item
execute unless data storage att2:dailyquest submit_item[0] run data modify storage att2:dailyquest submit_item append value {label:[{translate:att2.dailyquest.submit.nothing}],action:{type:"run_command",command:"trigger ScoreTrigger set 3090"},width:200}
##show dialog
function att2:gameplay/dahal/action/spell29/replace/submit_show with storage att2:dailyquest