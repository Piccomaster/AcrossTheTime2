#################################################################
#Made by Adventquest											#
#Disincarnate player and save his position						#
#################################################################

scoreboard players set item ITEM_LIFETIME 28473

##get score
function att2:gameplay/score/player
##clear
kill @e[type=marker,predicate=att2_pre:score/owner]
#summon
execute as @s at @s run summon marker ~ ~ ~ {Tags:["DISINCARNATE","New"]}

scoreboard players operation @e[type=marker,tag=DISINCARNATE,tag=New] OWNER = @s NUMEROJOUEUR

#modify rotate
data modify entity @n[type=marker,tag=DISINCARNATE,tag=New] Rotation[0] set from entity @s Rotation[0]
#tag remove
tag @e[type=marker,tag=DISINCARNATE,tag=New] remove New
#spectator
gamemode spectator @s