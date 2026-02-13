#############################################################
#Made by Adventquest                               			#
#show particle/ detection check point                       #
#############################################################

##get now list id -> update ElytraRacing score
#say update
#get list id

##get select id and now list id
execute store result storage att2:score route_id int 1 run scoreboard players get @s ElytraRacingSelect
function att2:gameplay/elytra_racing/edit_route/list/store_temp with storage att2:score
##initialize score
scoreboard players set #min_id ElytraRacing 1
execute store result score #now_id ElytraRacing run data get entity @s data.route_data.id
execute store result score #max_id ElytraRacing run data get storage att2:elytra_racing temp
#cal score
function att2:gameplay/elytra_racing/edit_route/list/get_id
execute if score #true_id ElytraRacing matches -1 run return run say error
##sync id
scoreboard players operation @s ElytraRacing = #true_id ElytraRacing

##update id name
data modify storage att2:elytra_racing show_id set value [{translate:att2.elytra_racing.edit_route.marker_id,color:gold,with:[""]}]
execute store result storage att2:elytra_racing show_id[0].with[0] int 1 run scoreboard players get @s ElytraRacing
##update marker id
data modify entity @s CustomName set from storage att2:elytra_racing show_id

data modify entity @s CustomNameVisible set value true

##update max id
scoreboard players operation @s ElytraRacingMaxId = @p[predicate=att2_pre:score/player] ElytraRacingMaxId

##facing next
execute if entity @p[tag=AutoAlign,predicate=att2_pre:score/player] run function att2:gameplay/elytra_racing/edit_route/summon/facing_next

##store data
execute store result storage att2:score count int 1 run data get entity @s data.route_data.id
execute store result storage att2:score route_id int 1 run scoreboard players get @s ElytraRacingSelect
execute store result storage att2:score dash_class int 1 run data get entity @s data.route_data.dash_class
function att2:gameplay/elytra_racing/edit_route/summon/operation/reupdate_data with storage att2:score

say update