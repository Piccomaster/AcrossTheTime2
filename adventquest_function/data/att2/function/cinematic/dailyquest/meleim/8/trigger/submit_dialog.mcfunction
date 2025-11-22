#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 8
#end command
#Task requirements: #Time limit : 10 minutes
#Submit any four pieces of epic set equipment.
#############################################################
    
##storage inventory
data modify storage att2:dailyquest inventory set from entity @s Inventory
data modify storage att2:dailyquest submit_item set value []
data modify storage att2:dailyquest body set value []
##set progress
data modify storage att2:dailyquest body append value {text:"\n"}
data modify storage att2:dailyquest body append value {translate:att2.dailyquest.meleim.8.name,color:"blue"}
data modify storage att2:dailyquest body append value {text:"\n"}
data modify storage att2:dailyquest body append value {translate:att2.dailyquest.submit.epi_set.item.progress,with:["",""],color:"green"}
execute store result storage att2:dailyquest body[-1].with[0] int 1 run scoreboard players get meleim_dailyquest_8_submit_epi_set_equipment DAILYQUEST
execute store result storage att2:dailyquest body[-1].with[1] int 1 run scoreboard players get meleim_dailyquest_8_submit_epi_set_equipment_requirement DAILYQUEST

##storage all slot
function att2:cinematic/dailyquest/meleim/8/trigger/loop
##unless item
execute unless data storage att2:dailyquest submit_item[0] run data modify storage att2:dailyquest submit_item append value {label:[{translate:att2.dailyquest.submit.nothing}],action:{type:"run_command",command:"trigger ScoreTrigger set 3090"},width:200}
##show dialog
function att2:cinematic/dailyquest/meleim/8/trigger/submit_show with storage att2:dailyquest