#############################################################
#Made by Adventquest                               			
#get marker id
#############################################################

#test left
##get left score
execute store result score #left ElytraRacing run data get storage att2:elytra_racing temp[0].id
##get right score
execute store result score #right ElytraRacing run data get storage att2:elytra_racing temp[-1].id

##test left
execute if score #left ElytraRacing = #now_id ElytraRacing run return run scoreboard players operation #true_id ElytraRacing = #min_id ElytraRacing
##test right
execute if score #right ElytraRacing = #now_id ElytraRacing run return run scoreboard players operation #true_id ElytraRacing = #max_id ElytraRacing

##if not match -> remove data -> next loop
data remove storage att2:elytra_racing temp[0]
data remove storage att2:elytra_racing temp[-1]
scoreboard players add @a CAL 1
#say loop
##add/remove score
scoreboard players add #min_id ElytraRacing 1
scoreboard players remove #max_id ElytraRacing 1
##if nothing -> end loop
execute unless data storage att2:elytra_racing temp[0] run return run scoreboard players set #true_id ElytraRacing -1
##next loop
function att2:gameplay/elytra_racing/edit_route/list/get_id