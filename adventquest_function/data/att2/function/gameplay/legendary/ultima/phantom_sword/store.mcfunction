##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################

##clear all display

tag @s remove Ultima
#get player score
function att2:gameplay/score/player
#update count
execute store result score @s ULTIMA_PS_COUNT if entity @e[type=armor_stand,tag=UltimaPhantom,tag=!Skill,predicate=att2_pre:score/owner,scores={LIFETIME=..9999}]
#store data
data modify storage att2:ultima slot set from entity @s equipment.saddle.components."minecraft:custom_data".ultima.slot
execute as @e[type=armor_stand,tag=UltimaPhantom,predicate=att2_pre:score/owner,scores={LIFETIME=..9999}] at @s on vehicle run function att2:gameplay/legendary/ultima/phantom_sword/store_data
scoreboard players set @e[type=armor_stand,tag=UltimaPhantom,predicate=att2_pre:score/owner,scores={LIFETIME=..9999}] LIFETIME 10010
##update player slot
item modify entity @s saddle {function:copy_custom_data,ops:[{op:replace,source:"slot",target:"ultima.slot"}],source:{type:storage,source:"att2:ultima"}}

##remove enchantments tick
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:legendary/ultima/ps_time":0}}