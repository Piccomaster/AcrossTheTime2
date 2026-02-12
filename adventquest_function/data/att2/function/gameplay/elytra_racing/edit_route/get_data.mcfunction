#############################################################
#Made by Adventquest                               			
#ryliath dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: ryliath -> Soquai forest.
#############################################################

##summon item
summon item ~ ~5 ~ {Item:{id:"copper_ingot",components:{custom_name:[{translate:att2.elytra_racing},":"]}},Tags:["Temp"]}

##get now score
execute store result storage att2:score route_id int 1 run scoreboard players get @s ElytraRacingSelect
function att2:gameplay/elytra_racing/edit_route/list/get_route_data with storage att2:score
##store route_data
data modify entity @n[type=item,tag=Temp] Item.components."minecraft:custom_data".route_data set from storage att2:elytra_racing temp
function att2:gameplay/elytra_racing/edit_route/list/store_temp with storage att2:score
data modify entity @n[type=item,tag=Temp] Item.components."minecraft:custom_data".route set from storage att2:elytra_racing temp