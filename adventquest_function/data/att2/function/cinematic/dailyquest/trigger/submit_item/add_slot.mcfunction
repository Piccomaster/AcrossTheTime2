#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : accepted_paper                       #
#############################################################

##add slot
data modify storage att2:dailyquest submit_item append value {label:[{object:atlas,sprite:"",color:"white",shadow_color:0},{translate:""}],tooltip:[],action:{type:"run_command",command:""},width:150}

##get slot
execute store result score #SlotId CAL run data get storage att2:dailyquest inventory[0].Slot
##set trigger score
function att2:cinematic/dailyquest/trigger/submit_item/store_trigger_score
##store custom_name
data modify storage att2:dailyquest submit_item[-1].label[-1].translate set from storage att2:dailyquest inventory[0].components."minecraft:custom_name".translate
##store lore
function att2:cinematic/dailyquest/trigger/submit_item/store_lore
##get item id
data modify storage att2:dailyquest item_id set string storage att2:dailyquest inventory[0].id 10
##store sprite
function att2:cinematic/dailyquest/trigger/submit_item/store_sprite with storage att2:dailyquest

##add submit button
data modify storage att2:dailyquest submit_item append value {label:[{translate:att2.dailyquest.submit}],tooltip:[{translate:att2.dailyquest.submit.tip}],action:{type:"run_command",command:""},width:80}
##synchronize trigger score
data modify storage att2:dailyquest submit_item[-1].action.command set from storage att2:dailyquest submit_item[-2].action.command