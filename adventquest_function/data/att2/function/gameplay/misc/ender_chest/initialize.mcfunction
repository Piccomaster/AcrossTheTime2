#################################################################
#Made by Adventquest											#
#Initialize ender chest											#
#################################################################

scoreboard objectives add ENDERCHEST dummy
scoreboard objectives add ENDERCHEST_CD dummy

##5min->300s
scoreboard players set cooldown ENDERCHEST_CD 300
##base 200 chronotons cost
scoreboard players set chronotons_cost ENDERCHEST_CD 200
##Critical storage quantity -> effect cd
scoreboard players set max_cooldown_count ENDERCHEST_CD 400
##max storage count
scoreboard players set max_count ENDERCHEST 777
##now count
execute store result score all_items_count ENDERCHEST run data get storage att2:ender_chest all_items
scoreboard players set all_items_count ENDERCHEST 0

##data initialize
execute unless data storage att2:ender_chest all_items[0] run data modify storage att2:ender_chest all_items set value []

##summon marker
function att2:gameplay/misc/ender_chest/summon