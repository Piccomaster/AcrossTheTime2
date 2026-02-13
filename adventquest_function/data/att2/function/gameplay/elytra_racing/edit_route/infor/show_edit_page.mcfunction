#############################################################
#Made by Adventquest                               			
#show edit page
#############################################################

##sound
playsound minecraft:entity.item_frame.remove_item player @s ~ ~ ~ 1 1

##get player score 
function att2:gameplay/score/player

##limit
execute unless entity @n[distance=..10,type=armor_stand,tag=showing,tag=circle,predicate=att2_pre:score/owner] run return run tellraw @s [{translate:att2.elytra_racing.edit_route.select_pos_error,color:red}]


##remove motion
rotate @s[tag=!EditRouteSummon] facing entity @n[type=armor_stand,tag=showing,tag=circle,predicate=att2_pre:score/owner] feet
execute at @s run tp @s @s

##get nearest data 
execute as @n[distance=..10,type=armor_stand,tag=showing,tag=circle,predicate=att2_pre:score/owner] run data modify storage att2:elytra_racing dialog.body set from entity @s CustomName

##insert multi_action
data modify storage att2:elytra_racing dialog.actions set value [{label:[{translate:att2.elytra_racing.edit_route.book.select_pos}],action:{type:"run_command",command:"/trigger ScoreTrigger set 3476"}},{label:[{translate:att2.elytra_racing.edit_route.book.remove}],action:{type:"run_command",command:"/trigger ScoreTrigger set 3478"}},{label:[{translate:att2.elytra_racing.edit_route.book.append_pos}],action:{type:"run_command",command:"/trigger ScoreTrigger set 3482"}},{label:[{translate:att2.elytra_racing.edit_route.book.prepend_pos}],action:{type:"run_command",command:"/trigger ScoreTrigger set 3483"}}]
##show_dialog
function att2:gameplay/elytra_racing/edit_route/infor/show_dialog with storage att2:elytra_racing dialog